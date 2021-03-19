---
layout: ddc02
title: SAR GCM Data
bodyclass: ddcsim
banner: ssi/header/Header2012.html
menuclass: sar_mon
menu: ssi12/menu1/Menu_sim_gcmm.html
links: ssi12/links/home.html
logos: ssi12/logos/dkrz.html
---
<div id="pagetitle-ln">
	<h1 align="center">IPCC-DDC-SAR GCM data</h1>
</div>

<p>To obtain data choose a centre and a scenario. Then decide which
variables you need and which data format you prefer. Finally, you will
be guided to the database interface which will let you retrieve the data
files <font color="#0000FF">one by one </font>.
</p>

<p><i>
Due to a change in the data transfer system we currently provide data
only in GRIB format (a machine independent, self-descriptive binary format).
If you need data in Glog_CSIRO_TMPZIP (compressed ASCII) format you'll have to convert
the GRIB data locally. For data format conversion you can either use
<!-- <a href="/gcm/misc/GRIBGZIP.html">grbconv</a> or the -->
<a href="../INFO/formats.html" title="Information on GRIB">grbconv</a> or the  
<!--<a href="http://www.mad.zmaw.de/Pingo/pingohome.html">PINGO package</a>. -->
<a href="http://code.zmaw.de/projects/cdo" target="_blank">CDO package</a>.
</i>
</p>

<P>Information on both <FONT COLOR="#0000FF">formats</FONT> and the
<FONT COLOR="#0000FF">internal data structure</FONT> is given
<!-- <A HREF="/gcm/misc/GRIBGZIP.html" title="Information on GRIB and GZIP">here</A>. -->
<a href="../INFO/formats.html" title="Information on GRIB and GZIP">here</a>. 
</p>

<br>&nbsp;
<center>
<H2>Survey of available IS92A Scenarion Runs for SAR</h2></center>
(<b>ghg</b> : greenhouse gasr run,  <b>ghg+s</b> : greenhouse gas + sulphate run)<br>&nbsp;

<center><table width="75%" BORDER="1" CELLPADDING="1" NOSAVE >
<tr>
<th ALIGN="center">Center</th>
<th ALIGN="center">Acronym</th>
<th ALIGN="center">Model</th>
<th ALIGN="center" COLSPAN="5">Scenario Runs</th>
</tr>

<tr>
<td ALIGN="left">Max Planck Institute f&uuml;r Meteorologie <br><b>Germany</b></td>
<td ALIGN="center"><a href="http://www.mpimet.mpg.de/en">MPIfM</a></td>
<td ALIGN="center"><a href="/gcm/models/tar/echam4opyc3.html">ECHAM4/OPYC3</a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MP01CI01"><b>control</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MP01GG01"><b>ghg</b></a></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MP01GS01"><b>ghg+s (1)</b></a> <br>
                 <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MP01GS02"><b>ghg+s (2)</b></a></td>
<td ALIGN="center">&nbsp;</td>
</tr>

<tr>
<td ALIGN="left">Deutsches Klamarechenzentrum (DKRZ)<br><b>Germany</b></td>
<td ALIGN="center"><a href="http://www.dkrz.de">DKRZ</a></td>
<td ALIGN="center"><!-- a href="http://cera-www.dkrz.de/IPCC_DDC/IS92a/Max-Planck-Institut/echam4opyc3.html">ECHAM4/OPYC3</a --></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=DK01CI01"><b>control</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=DK01GG01"><b>ghg</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=DK01GS01"><b>ghg+s (1)</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=DK01GS02"><b>ghg+s (2)</b></a></td>
<td ALIGN="center">&nbsp;</td>
</tr>


<tr NOSAVE>
<td ALIGN="left"  ROWSPAN="2">Hadley Centre&nbsp;
           <br>for Climate Prediction and Research <br><b>UK</b></td>
<td ALIGN="center" ROWSPAN="2"><a href="http://www.metoffice.gov.uk/climate-guide/science/science-behind-climate-change/hadley" alt="Homepage of the HCCPR">HCCPR</a></td>
<td ALIGN="center"><a href="/gcm/models/sar/hadcm2.html">HADCM2</a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01CI01"><b>control</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01GS01"><b>ghg 1% (1)</b></a> <br>
                 <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01GS02"><b>ghg 1% (2)</b></a> <br>
                 <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01GS03"><b>ghg 1% (3)</b></a> <br>
                 <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01GS04"><b>ghg 1% (4)</b></a> </td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01GG11"><b>ghg 0.5% (1)</b></a> <br>
                 <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01GG12"><b>ghg 0.5% (2)</b></a> <br>
                 <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01GG13"><b>ghg 0.5% (3)</b></a> <br>
                 <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01GG14"><b>ghg 0.5% (4)</b></a> </td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01GS01"><b>ghg+s 1% (1)</b></a> <br>
                 <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01GS02"><b>ghg+s 1% (2)</b></a> <br>
                 <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01GS03"><b>ghg+s 1% (3)</b></a> <br>
                 <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01GS04"><b>ghg+s 1% (4)</b></a> </td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01GS11"><b>ghg+s 0.5% (1)</b></a> <br>
                 <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01GS12"><b>ghg+s 0.5% (2)</b></a> <br>
                 <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01GS13"><b>ghg+s 0.5% (3)</b></a> <br>
                 <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC01GS14"><b>ghg+s 0.5% (4)</b></a> </td>
</tr>

<tr>
<!--  <!td ALIGN="left">Hadley Centre&nbsp;
           <br>for Climate Prediction and Research <br><b>UK</b></td>
    <!td ALIGN="center"><a href="http://www.meto.gov.uk/" alt="Homepage of the HCCPR">HCCPR</a></td> 
-->
<td ALIGN="center"><a href="/gcm/models/sar/hadcm3.html">HADCM3</a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC02CI01"><b>control</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC02GG01"><b>ghg </b></a> </td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HC02GS01"><b>ghg+s </b></a> </td>
<td ALIGN="center">&nbsp;</td>
</tr>


<tr>
<td ALIGN="left">Australia's Commonwealth Scientific
           <br>and Industrial Research Organisation <b>Australia</b> </td>
<td ALIGN="center"><a href="http://www.cmar.csiro.au">CSIRO</a></td>
<td ALIGN="center"><a href="http://www.cmar.csiro.au/e-print/open/hennessy_1998a.html#ccm">CSIRO-Mk2</a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CS01CI01"><b>control</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CS01GG01"><b>ghg</b></a></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CS01GS01"><b>ghg+s</b></a></td>
<td ALIGN="center"> </td>
</tr>

<tr>
<td ALIGN="left" ROWSPAN="2">National Centre for Atmospheric Research&nbsp; <br><b>USA</b></td>
<td ALIGN="center" ROWSPAN="2"><a href="https://ncar.ucar.edu">NCAR&nbsp;</a></td>
<td ALIGN="center"><a href="http://www.cesm.ucar.edu/models/">NCAR-CSM</a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NC01CI01"><b>control</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NC01GG01"><b>ghg</b></a></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NC01GS01"><b>ghg+s</b></a></td>
<td ALIGN="center">&nbsp;</td>
</tr>

<tr>
<td ALIGN="center"><a href="http://www.cgd.ucar.edu/pcm">NCAR DOE-PCM</a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NC02CI01"><b>control</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NC02GS01"><b>buissiness<br> as usual</b></a></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"> </td>
<td ALIGN="center">&nbsp;</td>
</tr>

<tr>
<td ALIGN="left">Geophysical Fluid Dynamics Laboratory <br><b>USA</b></td>
<td ALIGN="center"><a href="http://www.gfdl.noaa.gov">GFDL</a></td>
<td ALIGN="center"><a href="http://dx.doi.org/10.1016/S0921-8181(02)00192-3">R30</a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GF01CI01"><b>control</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GF01GG01"><b>ghg</b></a></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GF01GS01"><b>ghg+s</b></a> </td>
<td ALIGN="center">&nbsp;</td>
</tr>

<tr>
<td ALIGN="left">Canadian Center for Climate Modelling and Analysis <br><b>Canada</b></td>
<td ALIGN="center"><a href="https://www.canada.ca/en/environment-climate-change/services/climate-change/science-research-data/modeling-projections-analysis/centre-modelling-analysis.html">CCCma</a></td>
<td ALIGN="center"><a  href="http://www.ec.gc.ca/ccmac-cccma/default.asp?lang=En&n=540909E4-1">CGCM1</a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CC01CI01"><b>control</b></a> </td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CC01GG01"><b>ghg</b></a></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CC01GS01"><b>ghg+s (1)</b></a>
        <br>     <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CC01GS02"><b>ghg+s (2)</b></a>
        <br>     <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CC01GS03"><b>ghg+s (3)</b></a>   </td>
<td ALIGN="center">&nbsp;</td>
</tr>

<tr>
<td ALIGN="left">Center for Climate System Research
           <br>National Institute for Environmental Studies <br><b>Japan</b></td>
<td ALIGN="center"><a href="http://ccsr.aori.u-tokyo.ac.jp/index-e.html">CCSR</a> /
            <br> <a href="http://www.nies.go.jp/index-e.html">NIES</a></td>
<td ALIGN="center">CCSR/NIES AGCM <br>+ CCSR OGCM</td>

<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NI01CI01"><b>control</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NI01GG01"><b>ghg</b></a></td>
<td ALIGN="center"> </td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NI01GS01"><b>ghg+s</b></a></td>
<td ALIGN="center"> </td>
</tr>

<caption align="bottom"><font size="-1">Scenario runs included in the IPCC-DDC.</font>
<br><!--
      <tr>
        <td align="left">&nbsp</td>
        <td align="center"><a href="http://www">&nbsp;</a></td>
        <td align="center"><a href="./">&nbsp;</a></td>
        <td ALIGN="center"><a href="./">&nbsp; &nbsp;</a></td>
        <td ALIGN="center"><a href="./">&nbsp; &nbsp;</a></td>
        <td ALIGN="center"><a href="./">&nbsp; &nbsp;</a></td>
        <td ALIGN="center"><a href="./">&nbsp; &nbsp;</a></td>
      </td></center>
      </tr>
--></caption>
</table></center>
<p>
&nbsp;
<b>Click on the appropriate link to move to the corresponding page (description and download) !</b><br>
<FONT COLOR="#F00000">
&nbsp;
<b>For download you need an user account (free of charge): Please register at the <a target="_blank" href="http://cera-www.dkrz.de">CERA Portal</a></b> </FONT>
</p>
			
<!-- end of center column -->
