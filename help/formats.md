---
layout: ddc02
title: File Formats
bodyclass: ddc
banner: ssi/header/Header2012.html
menuclass: ddc_formats
menu: ssi12/menu1/Menu_ddc.html
links: ssi12/links/home.html
logos: ssi12/logos/All.html
---
 <!-- end of left column -->
 <div id="pagetitle">
 <h1 align="center"> File Formats</h1>
 </div>
 <!-- End of Page Title Block -->

<div id="content>
<p/> 
 <h2><a name="netcdf" id="netcdf">Network Common Data Format (NetCDF)</a></h2>
 
<p>
 <a class="extern" target="_blank" href="http://www.unidata.ucar.edu/software/netcdf/">NetCDF</a>
 is a set of software libraries and machine-independent data formats
 that support the creation, access, and sharing of array-oriented scientific data. It is widely used in climate research.
</p>
 
<p>
 The following sample programs are provided to facilitate reading NetCDF files (there is a sample file here: <a href="/ancilliary/nc/demo.nc">demo.nc</a>):
</p>
 
<p>
<div>
 <table border="2">
 <tr>
 <td>Language</td><td>Example program</td><td>Libraries</td>
 </tr>
 <tr>
 <td>Python</td>
 <td><a href="/ancilliary/python/read_nc.py">read_nc.py</a> </td>
 <td>
This code will work with any one of the following:
<ul>
<li><a class="extern" target="_blank" href="https://github.com/Unidata/netcdf4-python">python NetCDF4</a></li>
<li>
 <a class="extern" target="_blank" href="https://sourcesup.renater.fr/projects/scientific-py/">ScientificPython</a></li>
<li>cdms (not recommended)</li>
</ul>
  </td>
 </tr>
 <tr>
 <td>Fortran 90</td>
 <td><a href="/ancilliary/f90/read_nc.f">read_nc.f</a></td>
 <td><a class="extern" target="_blank" href="http://www.unidata.ucar.edu/software/netcdf/">libnetcdf.a</a></td>
 </tr>
 </table>
</div>
</p>
 
 
 <h2><a name="geotiff" id="geotiff">Georeferenced Tag Image File Format (GeoTIFF)</a></h2>
 
<p>
 <a class="extern" target="_blank" href="http://www.remotesensing.org/geotiff/geotiff.html">GeoTIFF</a> is an extension of the 
 <a class="extern" target="_blank" href="http://www.awaresystems.be/imaging/tiff/faq.html">TIFF</a> file format which includes
 GIS compatible georeferencing systems. GeoTIFF files can be read by most GIS software packages.
</p>
 
<p>
The GeoTIFF files contain byte data, in the range 0 to 255, and a colour scale.
 The byte value can be converted to a physical quantity by following the rule 
 given in the "Description" tag in the file.
</p>
 
 
 <h2>File names</h2>
 
<p>
 The data file names consist of a stem and a MIME suffix indicating the format, 'nc' for NetCDF and
 'tif' for GeoTIFF.
</p>
 
 
</div>
