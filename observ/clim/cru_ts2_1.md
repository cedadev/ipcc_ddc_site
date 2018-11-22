---
layout: ddc02
title: High resolution observational climatologies
bodyclass: ddcobs
banner: ssi/header/Header2012.html
menuclass: obs_clim
menu: ssi12/menu1/Menu_obs.html
links: ssi12/links/observ.html
logos: ssi12/logos/badc.html
---
 
 <h2>CRU_TS 2.1</h2>
 <p/>
 
 This page provides access to the Climate Research Unit (CRU) high resolution climate data, version 2.1.
 Further details about this data can be found in a
 <a href="/docs/tyndall_working_papers_wp55.pdf">Tyndall Centre Technical report</a>.
 <br/>
 
 <p/>A description of the methods used is given in:
 Mitchell TD and Jones PD (2005) An improved method of constructing a database of monthly climate observations and associated high-resolution grids. International Journal of Climatology 25, 693-712
 <a href="http://dx.doi.org/10.1002/joc.1181">(doi:10.1002/joc.1181)</a>.<br/>
 
 <p/>You can browse the file contents and download selections of data as spreadsheet files
 (comma-separated-variable [CSV] format) through the <a href="/cgi-bin/ddc_nav/dataset=cru21">DDC file navigator</a>.<br/>
 
 
 <h3>Data access</h3>
 
 Select the time period, variable and format in the 3 columns of the table, and then click on &lsquo;Get Data&rsquo; or
 &lsquo;View Metadata&rsquo; to respectively, download the file or see more information about the file contents.
 
 <center>
<form name="cruts21" action="/cgi-bin/downl_form/cruts21" method="get">
<table class="form" border="2">
<tr><td>Time Period</td><td>Variable</td><td>Format</td></tr>
<tr>
<td width="15%">Decadal<br/>
<span onmouseover="jfmov(1,la,'cruts21t');" onmouseout="jfmou(1,la,'cruts21t');" onclick = "jfsw(1,la,13);"><label class="radio" id="cruts21ta" for="yy19011910"><input type="radio" name="cruts21t" id="yy19011910" value="yy19011910" checked="checked"/>1901-1910</label></span><br/>
<span onmouseover="jfmov(2,la,'cruts21t');" onmouseout="jfmou(2,la,'cruts21t');" onclick = "jfsw(2,la,13);"><label class="radio" id="cruts21tb" for="yy19111920"><input type="radio" name="cruts21t" id="yy19111920" value="yy19111920" />1911-1920</label></span><br/>
<span onmouseover="jfmov(3,la,'cruts21t');" onmouseout="jfmou(3,la,'cruts21t');" onclick = "jfsw(3,la,13);"><label class="radio" id="cruts21tc" for="yy19211930"><input type="radio" name="cruts21t" id="yy19211930" value="yy19211930" />1921-1930</label></span><br/>
<span onmouseover="jfmov(4,la,'cruts21t');" onmouseout="jfmou(4,la,'cruts21t');" onclick = "jfsw(4,la,13);"><label class="radio" id="cruts21td" for="yy19311940"><input type="radio" name="cruts21t" id="yy19311940" value="yy19311940" />1931-1940</label></span><br/>
<span onmouseover="jfmov(5,la,'cruts21t');" onmouseout="jfmou(5,la,'cruts21t');" onclick = "jfsw(5,la,13);"><label class="radio" id="cruts21te" for="yy19411950"><input type="radio" name="cruts21t" id="yy19411950" value="yy19411950" />1941-1950</label></span><br/>
<span onmouseover="jfmov(6,la,'cruts21t');" onmouseout="jfmou(6,la,'cruts21t');" onclick = "jfsw(6,la,13);"><label class="radio" id="cruts21tf" for="yy19511960"><input type="radio" name="cruts21t" id="yy19511960" value="yy19511960" />1951-1960</label></span><br/>
<span onmouseover="jfmov(7,la,'cruts21t');" onmouseout="jfmou(7,la,'cruts21t');" onclick = "jfsw(7,la,13);"><label class="radio" id="cruts21tg" for="yy19611970"><input type="radio" name="cruts21t" id="yy19611970" value="yy19611970" />1961-1970</label></span><br/>
<span onmouseover="jfmov(8,la,'cruts21t');" onmouseout="jfmou(8,la,'cruts21t');" onclick = "jfsw(8,la,13);"><label class="radio" id="cruts21th" for="yy19711980"><input type="radio" name="cruts21t" id="yy19711980" value="yy19711980" />1971-1980</label></span><br/>
<span onmouseover="jfmov(9,la,'cruts21t');" onmouseout="jfmou(9,la,'cruts21t');" onclick = "jfsw(9,la,13);"><label class="radio" id="cruts21ti" for="yy19811990"><input type="radio" name="cruts21t" id="yy19811990" value="yy19811990" />1981-1990</label></span><br/>
<span onmouseover="jfmov(10,la,'cruts21t');" onmouseout="jfmou(10,la,'cruts21t');" onclick = "jfsw(10,la,13);"><label class="radio" id="cruts21tj" for="yy19912000"><input type="radio" name="cruts21t" id="yy19912000" value="yy19912000" />1991-2000</label></span><br/>
30 Year<br/>
<span onmouseover="jfmov(11,la,'cruts21t');" onmouseout="jfmou(11,la,'cruts21t');" onclick = "jfsw(11,la,13);"><label class="radio" id="cruts21tk" for="yy19011930"><input type="radio" name="cruts21t" id="yy19011930" value="yy19011930" />1901-1930</label></span><br/>
<span onmouseover="jfmov(12,la,'cruts21t');" onmouseout="jfmou(12,la,'cruts21t');" onclick = "jfsw(12,la,13);"><label class="radio" id="cruts21tl" for="yy19311960"><input type="radio" name="cruts21t" id="yy19311960" value="yy19311960" />1931-1960</label></span><br/>
<span onmouseover="jfmov(13,la,'cruts21t');" onmouseout="jfmou(13,la,'cruts21t');" onclick = "jfsw(13,la,13);"><label class="radio" id="cruts21tm" for="yy19611990"><input type="radio" name="cruts21t" id="yy19611990" value="yy19611990" />1961-1990</label></span><br/>
</td><td width="40%"><span onmouseover="jfmov(1,lb,'cruts21v');" onmouseout="jfmou(1,lb,'cruts21v');" onclick = "jfsw(1,lb,9);"><label class="radio" id="cruts21va" for="tmp"><input type="radio" name="cruts21v" id="tmp" value="tmp" checked="checked"/>Temperature</label></span><br/>
<span onmouseover="jfmov(2,lb,'cruts21v');" onmouseout="jfmou(2,lb,'cruts21v');" onclick = "jfsw(2,lb,9);"><label class="radio" id="cruts21vb" for="wet"><input type="radio" name="cruts21v" id="wet" value="wet" />Wet days</label></span><br/>
<span onmouseover="jfmov(3,lb,'cruts21v');" onmouseout="jfmou(3,lb,'cruts21v');" onclick = "jfsw(3,lb,9);"><label class="radio" id="cruts21vc" for="pre"><input type="radio" name="cruts21v" id="pre" value="pre" />Precipitation</label></span><br/>
<span onmouseover="jfmov(4,lb,'cruts21v');" onmouseout="jfmou(4,lb,'cruts21v');" onclick = "jfsw(4,lb,9);"><label class="radio" id="cruts21vd" for="tmx"><input type="radio" name="cruts21v" id="tmx" value="tmx" />Daily Maximum Temperature</label></span><br/>
<span onmouseover="jfmov(5,lb,'cruts21v');" onmouseout="jfmou(5,lb,'cruts21v');" onclick = "jfsw(5,lb,9);"><label class="radio" id="cruts21ve" for="tmn"><input type="radio" name="cruts21v" id="tmn" value="tmn" />Daily Minimum Temperature</label></span><br/>
<span onmouseover="jfmov(6,lb,'cruts21v');" onmouseout="jfmou(6,lb,'cruts21v');" onclick = "jfsw(6,lb,9);"><label class="radio" id="cruts21vf" for="frs"><input type="radio" name="cruts21v" id="frs" value="frs" />Ground frost frequency</label></span><br/>
<span onmouseover="jfmov(7,lb,'cruts21v');" onmouseout="jfmou(7,lb,'cruts21v');" onclick = "jfsw(7,lb,9);"><label class="radio" id="cruts21vg" for="vap"><input type="radio" name="cruts21v" id="vap" value="vap" />Water vapour</label></span><br/>
<span onmouseover="jfmov(8,lb,'cruts21v');" onmouseout="jfmou(8,lb,'cruts21v');" onclick = "jfsw(8,lb,9);"><label class="radio" id="cruts21vh" for="dtr"><input type="radio" name="cruts21v" id="dtr" value="dtr" />Diurnal temperature range</label></span><br/>
<span onmouseover="jfmov(9,lb,'cruts21v');" onmouseout="jfmou(9,lb,'cruts21v');" onclick = "jfsw(9,lb,9);"><label class="radio" id="cruts21vi" for="cld"><input type="radio" name="cruts21v" id="cld" value="cld" />Cloud cover</label></span><br/>
</td><td width="16%"><span onmouseover="jfmov(1,lc,'cruts21f');" onmouseout="jfmou(1,lc,'cruts21f');" onclick = "jfsw(1,lc,2);"><label class="radio" id="cruts21fa" for="nc"><input type="radio" name="cruts21f" id="nc" value="nc" checked="checked"/>NetCDF</label></span><br/>
<span onmouseover="jfmov(2,lc,'cruts21f');" onmouseout="jfmou(2,lc,'cruts21f');" onclick = "jfsw(2,lc,2);"><label class="radio" id="cruts21fb" for="zip"><input type="radio" name="cruts21f" id="zip" value="zip" />GeoTIFF</label></span><br/>
</td></tr>
</table>
<input type="submit" name="gd" value="Get Data" style="width:80pt;height:20pt"/><input type="submit" name="vm" value="View Metadata" style="width:80pt;height:20pt"/></form>
<br/>

<form name="refreshForm" action="POST">
<input type="hidden" name="visited" value="" />
</form>
<script type="text/javascript">
if( document.refreshForm.visited.value == "" ) {
jfsw( 1, la, 13);
jfsw( 1, lb, 9);
jfsw( 1, lc, 2);
document.refreshForm.visited.value = "1";
}
else {
mmmreset( la,  'cruts21t');
mmmreset( lb,  'cruts21v');
mmmreset( lc,  'cruts21f');
}
</script>


 </center>
 
