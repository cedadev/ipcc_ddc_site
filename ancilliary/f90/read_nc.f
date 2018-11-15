c ================================================================
c == example fortran 90 code to read a netcdf file, print out some 
c some attributes and the range a a variable called 'data'
c ------
c To compile on linux with the GNU gfortran compiler
c     gfortran -o read_nc.x read_nc.f -I/usr/include -lnetcdf
c /usr/include must contain the netcdf.mod file -- the default installation
c of netcdf sometimes omits this file.
c To run: ./read_nc.x
c ==============
      program main
      character (len=60) :: file

      file = 'cru_tmp_clim_1961-1990.nc'
      call parse_nc( trim(file) )
      stop
      end
c ======================================
      subroutine parse_nc( filename )
      use netcdf
      implicit none
      character (len=*) :: filename
      character (len=60) :: name
      integer :: status, xtype, ncid,
     :            ndim, nvar, natt, natts, len, 
     :            k, k2, ndims,  i, l1,l2,l3, k_un
      integer, allocatable, dimension(:) :: dimids, lendims
      character (len=30), allocatable, dimension(:) :: dimnames
      real, allocatable, dimension(:,:,:) :: data

      status = nf90_open( trim(filename), nf90_nowrite, ncid )

      if (status .ne. nf90_noerr) then
        write(6,*) 'could not open::', filename
        write(6,*) status
        stop 'parse_nc [1]'
      endif

      status = nf90_inquire( ncid, ndim, nvar, natt, k_un )
      write(6,*) 'ndim, nvar, natt:', ndim, nvar,natt

      allocate( dimids(ndim), lendims(ndim), dimnames(ndim) )
      do k=1,ndim
        status = nf90_inquire_dimension( ncid, k, name, len )
        lendims(k) = len
        dimnames(k) = name
        write(6,*) 'axes ',k,name, len
      enddo

      if (natt.gt.0) then
        write( 6,*) '==== global attributes ===='
        call parse_atlist( ncid, natt, nf90_global )
      endif
      do k=1,nvar
        name = ''
        status = nf90_inquire_variable( ncid, k, name, xtype, ndims,
     :          dimids, natts )
        write(6,'(a,i3,a,i5,2h::,8i4)') 'variable ',
     :          k,name(1:20),ndims, dimids(1:ndims), xtype
        if ( name(1:4).eq.'data' ) then
          l1 = lendims(dimids(1))
          l2 = lendims(dimids(2))
          l3 = lendims(dimids(3))
          allocate( data(l1,l2,l3) )
          status = nf90_get_var( ncid, k, data, (/ 1,1,1 /) )
          if (natts.gt.0) then
            write( 6,*) '==== data attributes ===='
            call parse_atlist( ncid, natts, k )
          endif
        endif
      enddo

      write(6,*) maxval(data), minval(data)

      return
      end
c =============================================================================
      subroutine parse_atlist( ncid, natt, varid )
      use netcdf
      integer :: ncid, natt, varid
      character (len=256) :: c1d
      character (len=128) :: name
      integer :: xtype, val
      real :: rval
      real, allocatable, dimension(:) :: rvals
      integer, allocatable, dimension(:) :: ivals

      do k=1,natt
        status =  nf90_inq_attname(ncid, varid, k, name)
        status = nf90_inquire_attribute(ncid, varid, name,
     :              xtype, len, kk)
        if ( xtype.eq.NF90_CHAR) then
          if (len.gt.256) then
            write(6,*) 'truncating attribute to length:',256
          endif
          status = nf90_get_att(ncid, varid, name, c1d )
          if (status.ne.0) stop 'error calling get_att'
          write(6,'(a,3h:: a)') trim(name), trim(c1d)
        else if ( xtype.eq.NF90_INT ) then
          if (len.gt.1) then
            allocate( ivals(len) )
            status = nf90_get_att(ncid, varid, name, ivals )
            if (status.ne.0) stop
     :                      'error calling get_att for integer array'
            write(6,'(a,3h:: ,(i6))') trim(name), ivals
            deallocate( ivals )
          else
            status = nf90_get_att(ncid, varid, name, ival )
            if (status.ne.0) stop 'error calling get_att for integer'
            write(6,'(a,3h:: ,(i6))') trim(name), ival
          endif
        else if ( xtype.eq.NF90_FLOAT ) then
          if (len.gt.1) then
            allocate( rvals(len) )
            status = nf90_get_att(ncid, varid, name, rvals )
            if (status.ne.0) stop 'error calling get_att for real array'
            write(6,'(a,3h:: ,(e12.5))') trim(name), rvals
            deallocate( rvals )
          else
            status = nf90_get_att(ncid, varid, name, rval )
            if (status.ne.0) stop 'error calling get_att for real'
            write(6,'(a,3h:: ,(e12.5))') trim(name), rval
          endif
        else if ( xtype.eq.NF90_DOUBLE ) then
          write(6,*)
     :      'WARNING:: not programmed for double global attribute'
        endif
      enddo

      return
      end
