---
layout: ddc02
title: GCM Data Formats
bodyclass: ddcsim
banner: ssi/header/Header2012.html
menuclass: gcm_mon
menu: ssi12/menu1/Menu_sim_gcmm.html
links: ssi12/links/home.html
logos: ssi12/logos/dkrz.html
---
<div id="pagetitle-ln">
	<h1 align="center">Global climate model data format information</h1>
</div>
<p>&nbsp;</p>

<h2>NetCDF/CF format for AR5</h2>

<p>The Network Common Data Format (<a href="http://www.unidata.ucar.edu/netcdf/" title="NetCDF" target="_blank">NetCDF</a>) has become a standard in Earth System Sciences together with the <a href="http://cfconventions.org/" title="CF Convention" target="_blank">Climate and Forecast (CF)</a> standard naming convention.
</p>

<p>A collection of software packages for NetCDF data analyses is available at <a href="http://www.unidata.ucar.edu/software/netcdf/software.html" target="_blank">unidata</a>.</p>
<p>WDCC at DKRZ recommends and has experiences with the following tool packages for NetCDF data analysis:</p>
<ul>
<li><b><a href="http://code.zmaw.de/projects/cdo" title="CDO Home" target="_blank">cdos (Climate Data Operators):</a></b> Collection of operators to manipulate and analyze Climate Data files. Supported file formats include NetCDF and GRIB. Special information for the installation of cdos on windows is available <a href="http://code.zmaw.de/projects/cdo/wiki/Win32" title="CDO Win" target="_blank">here</a>.</li>
<li><b><a href="http://nco.sourceforge.net/" title="NCO Home" target="_blank">ncos (NetCDF Operators):</a></b> Package of command line operators that work on generic NetCDF files.</li>
<li><b><a href="http://www.ncl.ucar.edu/" title="ncl" target="_blank">ncl (NCAR Command Language):</a></b> Interpreted programming language for scientific data analysis and visualization. Examples for the use of ncl at DKRZ are available <a href="http://www.dkrz.de/Nutzerportal-en/doku/vis/sw/ncl" title="ncl at DKRZ" target="_blank">here</a>.</li></ul>

<p>Cygwin or a Virtual Machine with a LINUX operating system enables Windows users to use LINUX command line tools.</p> 

<p><b>Missing Data</b></p>

<p>Missing data is indicated by the value <font color="#FF0000">1.e20</font> (single precision floating point).</p>


<h2>GRIB format for FAR, SAR, TAR and AR4</h2>

<p>FM 92 GRIB is widely used to represent forecast and analysis products in binary.
The GRIB specification is maintained and reviewed by the World Meteorological
Organisation (WMO), through its Commission for Basic Systems (CBS) and Working Group
on Data Management. The WMO make available the specifications of binary representation
forms such as GRIB within the publication WMO - No. 306 Manual on Codes, Volume 1,
International Codes, Part B - Binary Codes (find it <a href="http://www.wmo.int/pages/prog/www/WMOCodes.html">here</a>).</p>


<p>WDCC at DKRZ recommends and has experiences with the following tool packages for GRIB data analysis:</p>
<ul>
<li><b><a href="http://code.zmaw.de/projects/cdo" title="CDO Home" target="_blank">cdos (Climate Data Operators):</a></b> Collection of operators to manipulate and analyze Climate Data files. Supported file formats include NetCDF and GRIB. A special information for the installation of cdos on windows is available <a href="http://code.zmaw.de/projects/cdo/wiki/Win32" title="CDO Win" target="_blank">here</a>.</li>
<li><b><a href="http://www.cpc.ncep.noaa.gov/products/wesley/wgrib.html" title="WGRIB Home" target="_blank">wgrib:</a></b> Program to manipulate, inventory and decode GRIB files.</li></ul>

<!-- OLD
<p>Deutsches Klimarechenzentrum (DKRZ) provides software to process GRIB
data provided by the IPCC DDC as</p>

<p><b>GRIB converter ( <a href="/gcm/misc/info/Readme.grbconv">Readme</a> )</b></p>
<ul>
<li>Converts GRIB into ASCII or binary or just list the GRIB headers in short form.</li>
<li><a title="C Source Code:grbconv.c" href="/gcm/misc/grib/grbconv.c">Source code in C</a> and the executables for <a title="Solaris Executable:grbconv.s25" href="/gcm/misc/grib/grbconv.s25">Solaris 2.5</a> as well as for <a title="DOS executable:grbconv.exe" href="/gcm/misc/grib/grbconv.exe">DOS</a>.</li></ul>

<p><b>GRIB -> <a title="GrADS Homepage" href="//grads.iges.org/grads" target="_blank">GrADS</a> mapper ( <a href="/gcm/misc/info/Readme.grb2gas">Readme</a> )</b></p>
<ul>
<li>Scans through the GRIB file and prepares index and control file.</li>
<li><a title="C Source Code:grb2gas.c" href="/gcm/misc/grib/grb2gas.c">Source code in C</a> and the executables for <a title="Solaris Executable:grb2gas.s25" href="/gcm/misc/grib/grb2gas.s25">Solaris 2.5</a> as well as for <a title="DOS executable:grb2gas.exe" href="/gcm/misc/grib/grb2gas.exe">DOS</a>.</li>
<li>The GRIB -> GrADS mapper uses a <a title="IPCC DDC Code Table" href="/gcm/misc/info/TAB2vars.asc">code table</a> closely related to Code Table 2, Version 1 used for international exchange of binary data.</li></ul>


<p><b>GZIP</b></p>
<p>Gzip reduces the size of the named files using Lempel-Ziv coding (LZ77).
The source code is available on most platforms. Beside UNIX-Systems a number of
special targets like MSDOS, OS/2, VMS, Atari, Amiga, Primos are supported. The
source code including installation hints is available for free from <a alt="Homepage of the GFDL" href="http://www.delorie.com/gnu/">The GNU Project</a>.</p>

<p>The data available at IPCC DDC DKRZ are zipped with GNU ZIP Version 1.2.4. In case of trouble on Windows, please try <a alt="pkzip" href="http://www.pkware.com/download.html" target="_blank">PKZIP</a>.<p>

<p>Information on how to use unzipped ASCII data can be found in a <a title="Information on GZIP" href="/gcm/misc/info/Readme.gzip">README</a>.<p>
--> 

<p><b>Missing Data</b></p>

<p>Missing data is indicated by the value <font color="#FF0000">-999.</font> (floating point). No single data items are indicated as missing. Either a whole monthly dataset is missing or not. </p>

<h2>Data Import in Geographic Information Systems (GIS)</h2>

<p>GIS software supporting GRIB and NetCDF formats are for example:
<ul>
<li><b><a href="http://www.esri.com" title="ESRI" target="_blank">ESRI ArcGIS</a>:</b> NetCDF and GRIB data is imported as raster data with the <a href="http://desktop.arcgis.com/en/desktop/latest/tools/multidimension-toolbox/an-overview-of-the-multidimension-toolbox.htm" title="ESRI Multidimension Toolbox" target="_blank">Multidimension Toolbox</a>. A tutorial on the use of Netcdf within ArcGIS is available <a href="http://desktop.arcgis.com/en/arcmap/latest/manage-data/netcdf/about-the-netcdf-tutorial.htm" title="ESRI netcdf tutorial" target="_blank">here</a>. The NetCDF Python library and SciPy are also available in recent versions of ArcGIS (version 10.2 or higher).</li>

<li><b><a href="http://grass.osgeo.org" title="GRASS GIS" target="_blank">GRASS GIS</a>:</b> NetCDF and GRIB data is imported as raster data using the standard gdal library with the command r.in.gdal. A list of supported import formats with links to additional information is available <a href="http://www.gdal.org/formats_list.html" title="GRASS GIS formats" target="_blank">here</a>.</li>

<li><b><a href="http://www.qgis.org" title="QGIS" target="_blank">QGIS</a>:</b> NetCDF data is added as raster layer. A NetCDF browser is available as plugin, which provides some additional user services. A tutorial can be found <a href="http://www.ggiuliani.ch/download/netcdf_qgis_GG.pdf" title="QGIS tutorial" target="_blank">here</a>.</li></ul>

</p>
<p>
<b>Notes:</b> 
<ol>
<li>Be aware that some data is on longitudes 0 to 360. The longitudes can be set to -180 to 180 with e.g. the cdos:<br /><i>cdo sellonlatbox,-180,180,-90,90 &lt;input&gt; &lt;output&gt;</i>.</li>
<li>AR5 data is provided on model grids. Therefore you might need to regrid the data on a regular grid before importing as raster data or use additional features of your GIS software.</li>
</ol></p>
