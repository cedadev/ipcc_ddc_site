---
layout: ddc02
title: File formats for CRU observational data
bodyclass: ddcobs
banner: ssi/header/Header2012.html
menuclass: obs_clim
menu: ssi12/menu1/Menu_obs.html
links: ssi12/links/observ_phys.html
logos: ssi12/logos/badc.html
---
 <div id="pagetitle">
 <h1 align="center">Climate Baseline File Format</h1>
 </div>
 <!-- End of Page Title Block -->
 
 <p></p>
 
 
 <p><a name="nm" id="nm"></a><b>Nomenclature</b></p>
 <p>The files have been given an eight letter prefix and three letter suffix to make them compatible
 with all computers and media, thus the filename structure is:</p>
 
 <p align="center"><b>cxxxyyyy.dat</b></p>
 
 <p>An example, therefore, is &quot;cpre1120.dat&quot;: which contains mean monthly 1911-1920 precipitation.</p>
 
 <table border="1" cellspacing="2" width="598" cellpadding="0" align="center">
 <tr>
 <td width="23%" height="17">
 <p align="center">yyyy = Timeslice</p>
 </td>
 <td width="78%" colspan="2" height="17">
 <p align="center">e.g. 6190 = 1961-1990; 0110=1901-1910; etc.</p>
 </td>
 </tr>
 <tr>
 <td width="23%" height="17">
 <p align="center">xxx= Variable Code</p>
 </td>
 <td width="39%" height="17">
 <p align="center">Variable</p>
 </td>
 <td width="39%" height="17">
 <p align="center">Units</p>
 </td>
 </tr>
 <tr>
 <td width="23%" height="17">
 <p align="center">cld</p>
 <p align="center">dtr</p>
 <p align="center">frs</p>
 <p align="center">pre</p>
 <p align="center">rad</p>
 <p align="center">wet</p>
 <p align="center">tmp</p>
 <p align="center">tmx</p>
 <p align="center">tmn</p>
 <p align="center">vap</p>
 <p align="center">wnd</p>
 </td>
 <td width="39%" height="17">
 <p align="center">Cloud Cover</p>
 <p align="center">Diurnal Temperature Range</p>
 <p align="center">Ground-frost Frequency</p>
 <p align="center">Precipitation</p>
 <p align="center">Radiation</p>
 <p align="center">Wet Day Frequency</p>
 <p align="center">Mean Temperature</p>
 <p align="center">Maximum Temperature</p>
 <p align="center">Minimum Temperaure</p>
 <p align="center">Vapour Pressure</p>
 <p align="center">Wind</p>
 </td>
 <td width="39%" height="17">
 <p align="center">Percent</p>
 <p align="center">Deg. C * 10</p>
 <p align="center">Days * 10</p>
 <p align="center">(millimetres/day) * 10</p>
 <p align="center">W/sq.metre</p>
 <p align="center">Days * 10</p>
 <p align="center">Deg. C * 10</p>
 <p align="center">Deg. C * 10</p>
 <p align="center">Deg. C * 10</p>
 <p align="center">hPa * 10</p>
 <p align="center">(metre/sec) * 10</p>
 </td>
 </tr>
 </table>
 
 <p>&nbsp;</p>
 
 <p><a name="df" id="df"></a><b>Data Format</b></p>
 
 <p>The files containing the observed climate data are in ASCII format with one file per year per variable.  The
 first and second lines of the file contain information on the grid size, for example:</p>
 
 <p><tt>grd_sz xmin ymin xmax ymax n_cols n_rows n_months missing</tt><br/>
 <tt>0.5 0.25 -89.75 359.75 89.75 720 360 12 -9999</tt></p>
 
 <p></p>
 
 <p>This is followed by 12 monthly grids that are n_cols by n_rows in size. Each record contains
 n_cols (=720) columns longitude values, format 720i5, starting at xmin (= 0.25 deg East) and
 ending at xmax (=0.25 deg West) The first record starts at January, ymax (=89.75 deg North)
 and the last record is the row for December, ymin (=-89.75 deg South). Co-ordinates represent
 the centre of each grid cell. Missing values (Antarctica, oceans and major inland water bodies)
 are assigned integer values of -9999.</p>
 
 <p></p>
 
 <p>To read in one year of data the following program should work:</p>
 
 
 <pre>
 program rd_ascii
 !
 ! f90 program to read in an integer ascii grid with
 ! variable dimensions into a global grid (720x360x12)
 !
 parameter :: n_cols=720
 parameter :: n_rows=360
 integer, dimension (n_cols,n_rows,12) :: grid
 character(len=72) :: infl
 character(len=20) :: fmt
 !
 call getarg(1,infl)
 !
 if(infl.eq.' ')then
 write(*,*) 'Enter ascii grid file name'
 read(*,'(a72)')infl
 end if
 !
 open(1,file=infl,status='old')
 read(1,*)
 read(1,*)xmin,ymin,xmax,ymax,ncols,nrows,nmonths,missing
 grid=missing
 fmt='( i5)'
 write(fmt(2:4),'(i3)')n_cols
 do im=1,nmonths
 do lat=1,n_rows
 read(1,fmt)(grid(lon,lat,im),lon=1,n_cols)
 enddo
 enddo
 !
 end program rd_ascii
 </pre>
 
