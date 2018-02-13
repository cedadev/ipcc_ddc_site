---
layout: ddc02
title: AR5 Regions
bodyclass: ddc_gui
banner: ssi/header/Header2012.html
menuclass: gl_ar5regions
menu: ssi12/menu1/Menu_gui.html
links: ssi12/links/home.html
logos: ssi12/logos/badc.html
---

<h1>AR5 Reference Regions</h1>
<br/>

<h2>Discussion</h2>

<p>This page provides links to data files specifying the boundaries of a set of regions which are defined in Chapter 14 of the Working Group 1 contribution to the 5th IPCC Assessment Report, and in the Annex 1 atlas.</p>

<p>The region definitions have a subtlety regarding the treatment of land and sea areas which needs to be handled with care. The climate models use a range of methods for dealing with coastal boundaries. The archived data includes a field giving the proportion of each model grid cell which is land or sea. A model grid cell is considered land if more that 50% of the cell is land. The mean for a given region is then defined in terms of the grid points (which are the cell centres) which are within the specified reference boundaries. The spatial area covered by these grid cell will then differ from model to model. The reference boundaries thus provide a starting point for defining the regional means: the means are not a simple average of these areas. The distinction is not expected to be substantial, but anyone wanting to reproduce exactly the same numbers will need to follow all steps carefully.</p>

<div style="float:right;width:540px;padding:20px" margin="40">
<table border="1" cellpadding="2" cellspacing="2" align="center" width="500">
<colgroup><col width="250"/><col width="250"/></colgroup>
<tr><td>Short name</td><td><p class="Table_20_Heading">Full name</p></td></tr>
<tr><td>ANT</td><td>Antarctica</td></tr>
<tr><td>ARC</td><td>Arctic</td></tr>
<tr><td>CAR</td><td>Caribbean</td></tr>
<tr><td>WIO</td><td>Western Indian Ocean</td></tr>
<tr><td>NTP</td><td>Northern Tropical Pacific</td></tr>
<tr><td>ETP</td><td>Equatorial Tropical Pacific</td></tr>
<tr><td>STP</td><td>Southern Tropical Pacific</td></tr>
<tr><td colspan="2">
<p>Table <a id="refTable0"/>1: Short names introduced for non-SREX reference regions.</p>
</td></tr>
</table>
</div>
<p class="Text_20_body">The regions used 26 regions defined in SREX and a further 7 reference boundaries, giving a total of 33. Of these, 4 (the Arctic, Antarctic, South Asia and South-East Asia) are use twice, for land-only and sea-only analysis, giving a total of 37 regional analyses. There are a further 3 global analysis domains: land only, sea only and all points. </p>
<p class="Text_20_body">The 33 reference boundaries are archived in ESRI shapefile format, with an additional projections file (which has a file name suffix &quot;.prj&quot;) to specify the projection. Users should be aware that the projections file is widely used, but is not part of the ESRI standard (the standard does not provide any means of specifying the projection). It is thus possible that software designed to support a narrow, and technically accurate, interpretation of the standard will not pick up the information in the projections file. </p>
<p class="Text_20_body">Each of the 33 regions is provided with a name and a label. The label is set to the three letter code used in the SREX report for the 26 SREX regions. For the 7 new reference regions, the following short names are used:</p>

<table class="figure">
 <tr> <td align="center">
<img width="800" align="middle" src="/figures/ar5RegionsHR.jpg" alt="Geographical Regions"/>
 </td></tr><tr> <td width="800" align="center">
 <p style="margin-left:8%;margin-right:8%;">
 Figure 1: The spatial boundaries of the geographical regions used in the IPCC 5th Assessment Report.
 </p>
 </td></tr>
 </table>

<h2>Files</h2>
<ul>
<li><a href="/documents/ar5/regions/referenceRegions.csv">Reference Regions Comma Separated Value (CSV) file</li>
<li><a href="/documents/ar5/regions/referenceRegions.xls">Reference Regions spreadsheet (XLS)</li>
<li><a href="/documents/ar5/regions/referenceRegions.zip">Reference Regions Shapefile (contains SHP, DBF, SHX and PRJ files)</li>
<li><a href="/documents/ar5/regions/regionsPlot.r">Sample R script</li>
</ul>
