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
 
 <p align=CENTER><b>cxxxyyyy.dat</b></p>
 
 <p>An example, therefore, is &quot;cpre1120.dat&quot;: which contains mean monthly 1911-1920 precipitation.</p>
 
 <table border="1" cellspacing="2" width="598" cellpadding="0" align="center">
 <tr>
 <td width="23%" height="17">
 <p align=CENTER>yyyy = Timeslice</p>
 </td>
 <td width="78%" colspan="2" height="17">
 <p align=CENTER>e.g. 6190 = 1961-1990; 0110=1901-1910; etc.</p>
 </td>
 </tr>
 <tr>
 <td width="23%" height="17">
 <p align=CENTER>xxx= Variable Code</p>
 </td>
 <td width="39%" height="17">
 <p align=CENTER>Variable</p>
 </td>
 <td width="39%" height="17">
 <p align=CENTER>Units</p>
 </td>
 </tr>
 <tr>
 <td width="23%" height="17">
 <p align=CENTER>cld</p>
 <p align=CENTER>dtr</p>
 <p align=CENTER>frs</p>
 <p align=CENTER>pre</p>
 <p align=CENTER>rad</p>
 <p align=CENTER>wet</p>
 <p align=CENTER>tmp</p>
 <p align=CENTER>tmx</p>
 <p align=CENTER>tmn</p>
 <p align=CENTER>vap</p>
 <p align=CENTER>wnd</p>
 </td>
 <td width="39%" height="17">
 <p align=CENTER>Cloud Cover</p>
 <p align=CENTER>Diurnal Temperature Range</p>
 <p align=CENTER>Ground-frost Frequency</p>
 <p align=CENTER>Precipitation</p>
 <p align=CENTER>Radiation</p>
 <p align=CENTER>Wet Day Frequency</p>
 <p align=CENTER>Mean Temperature</p>
 <p align=CENTER>Maximum Temperature</p>
 <p align=CENTER>Minimum Temperaure</p>
 <p align=CENTER>Vapour Pressure</p>
 <p align=CENTER>Wind</p>
 </td>
 <td width="39%" height="17">
 <p align=CENTER>Percent</p>
 <p align=CENTER>Deg. C * 10</p>
 <p align=CENTER>Days *10</p>
 <p align=CENTER>(millimetres/day) *10</p>
 <p align=CENTER>W/sq.metre</p>
 <p align=CENTER>Days *10</p>
 <p align=CENTER>Deg. C * 10</p>
 <p align=CENTER>Deg. C * 10</p>
 <p align=CENTER>Deg. C * 10</p>
 <p align=CENTER>hPa * 10</p>
 <p align=CENTER>(metre/se<!--SELECTION--><!--/SELECTION-->c) * 10</p>
 </td>
 </tr>
 </table>
 
 <p>&nbsp;</p>
 
 <p><a name="df" id="df"></a><b>Data Format</b></p>
 
 <p>The files containing the observed climate data are in ASCII format with one file per year per variable.  The
 first and second lines of the file contain information on the grid size, for example:</p>
 
 <p><tt>grd_sz xmin ymin xmax ymax n_cols n_rows n_months missing</tt><br/>
 <tt>0.5 0.25 -89.75 359.75 89.75 720 360 12 -9999</tt></p>
 
 <p></p></p>
 
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
 
