---
layout: ddc02
title: TAR GCM Data
bodyclass: ddcsim
banner: ssi/header/Header2012.html
menuclass: tar_mon
menu: ssi12/menu1/Menu_sim_gcmm.html
links: ssi12/links/home.html
logos: ssi12/logos/dkrz.html
---
<div id="pagetitle-ln">
	<h1 align="center">TAR GCM data</h1>
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
<a href="../INFO/formats.html" title="Information on GRIB">grbconv</a> 
or the
<a href="http://code.zmaw.de/projects/cdo" target="_blank">CDO package</a>.
</i>
</p>

<P>Information on both <FONT COLOR="#0000FF">formats</FONT> and the
<FONT COLOR="#0000FF">internal data structure</FONT> is given
<a href="../INFO/formats.html" title="Information on GRIB and GZIP">here</a> 
</p>

<br>&nbsp;
<center>
<H2>Survey of available SRES Scenarion Runs for TAR</h2></center>

<center>
<table width="75%" BORDER="1" CELLPADDING="1" NOSAVE >
<tr>
<th ALIGN="center">Center</th>
<th ALIGN="center">Acronym</th>
<th ALIGN="center">Model</th>
<th ALIGN="center" COLSPAN="6">SRES Scenario Runs</th>
<th ALIGN="center" COLSPAN="6">Additional data</th>
</tr>

<tr>
<td ALIGN="left">Max Planck Institute f&uuml;r Meteorologie <br><b>Germany</b></td>
<td ALIGN="center"><a href="http://www.mpimet.mpg.de/en">MPIfM</a></td>
<td ALIGN="center"><a target="_blank" href="http://doi.org/10.17617/2.1781494">ECHAM4 [PDF]</a> / <a target="_blank" href="http://doi.org/10.2312/WDCC/DKRZ_Report_No07">OPYC3 [PDF]</a></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=IPCC_EH4_OPYC_SRES_A2_MM"><b>A2</b></a></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=IPCC_EH4_OPYC_SRES_B2_MM"><b>B2</b></a></td>
<td ALIGN="center"><a href="https://cera-www.dkrz.de/WDCC/ui/cerasearch/q?project_acronym_ss=IPCC_TAR_ECHAM4%2FOPYC">6-h data<br>(remote)</a></td>
</tr>

<tr NOSAVE>
<td ALIGN="left">Hadley Centre&nbsp;
           <br>for Climate Prediction and Research <br><b>UK</b></td>
<td ALIGN="center"><a href="http://www.metoffice.gov.uk/climate-guide/science/science-behind-climate-change/hadley" alt="Homepage of the HCCPR">HCCPR</a></td>
<td ALIGN="center"><a href="http://www.metoffice.gov.uk/research/modelling-systems/unified-model/climate-models/hadcm3">HADCM3</a></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><!-- a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NN" --><b>A1FI</b><!-- /a --></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center">
     <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HADCM3_SRES_A2" ><b>A2</b></a> <br>
     <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HADCM3_SRES_A2b"><b>A2b</b></a><br>
     <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HADCM3_SRES_A2c"><b>A2c</b></a>
</td>
<td ALIGN="center"><!-- a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HADCM3_SRES_B1" --><b>B1</b><!-- /a --></td>
<td ALIGN="center">
     <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HADCM3_SRES_B2" ><b>B2</b></a>  <br>
     <!-- a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HADCM3_SRES_B2b" --><b>B2b</b><!-- /a --></td>
<td ALIGN="center">&nbsp;</td>
</tr>

<tr>
<td ALIGN="left">Australia's Commonwealth Scientific
           <br>and Industrial Research Organisation <b>Australia</b><br>
<b>Important <a href="#notecsiro">notice</a></b>
     concerning the CSRIO data sets! </td>
<td ALIGN="center"><a href="http://www.csiro.au">CSIRO</a></td>
<td ALIGN="center"><a href="http://www.cmar.csiro.au/e-print/open/hennessy_1998a.html#ccm">CSIRO-Mk2</a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CSIRO_SRES_A1FI"><b>A1FI</b></a></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CSIRO_SRES_A2"><b>A2</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CSIRO_SRES_B1"><b>B1</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CSIRO_SRES_B2"><b>B2</b></a></td>
<td ALIGN="center">&nbsp;</td>
</tr>

<tr>
<td ALIGN="left" ROWSPAN="2">National Centre for Atmospheric Research&nbsp; <br><b>USA</b></td>
<td ALIGN="center" ROWSPAN="2"><a href="https://ncar.ucar.edu">NCAR</a></td>
<td ALIGN="center"><a href="http://www.cesm.ucar.edu/models/">NCAR-CSM</a></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCARCSM_SRES_A2"><b>A2</b></a></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center">&nbsp;</td>
</tr>

<tr>
<td ALIGN="center"><a href="http://www.cgd.ucar.edu/pcm">NCAR-PCM</a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCARPCM_SRES_A1B"><b>A1B</b></a></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><!-- a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCARPCM_SRES_A2" --><b>A2</b><!-- /a --></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><!-- a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCARPCM_SRES_B2" --><b>B2</b><!-- /a --></td>
<td ALIGN="center">&nbsp;</td>
</tr>

<tr>
<td ALIGN="left">Geophysical Fluid Dynamics Laboratory <br><b>USA</b></td>
<td ALIGN="center"><a href="http://www.gfdl.noaa.gov">GFDL</a></td>
<td ALIGN="center"><a href="http://dx.doi.org/10.1016/S0921-8181(02)00192-3">R30</a></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_SRES_A2"><b>A2</b></a></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_SRES_B2"><b>B2</b></a></td>
<td ALIGN="center">&nbsp;</td>
</tr>

<tr>
<td ALIGN="left">Canadian Center for Climate Modelling and Analysis <br><b>Canada</b></td>
<td ALIGN="center"><a href="https://www.canada.ca/en/environment-climate-change/services/climate-change/science-research-data/modeling-projections-analysis/centre-modelling-analysis.html">CCCma</a></td>
<td ALIGN="center"><a href="http://www.ec.gc.ca/ccmac-cccma/default.asp?lang=En&n=40D6024E-1">CGCM2</a></td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CCCma_CGCM2_SRES_A2"><b>A2</b></a>
             <br><!-- a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CCCma_CGCM2_SRES_A2b" --><b>A2b</b><!-- /a -->
             <br><!-- a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CCCma_CGCM2_SRES_A2c" --><b>A2c</b><!-- /a -->
</td>
<td ALIGN="center">&nbsp;</td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CCCma_CGCM2_SRES_B2"><b>B2</b></a>
             <br><!-- a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CCCma_CGCM2_SRES_B2b" --><b>B2b</b><!-- /a -->
             <br><!-- a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CCCma_CGCM2_SRES_B2c" --><b>B2c</b><!-- /a --></td>
<td ALIGN="center"><a href="http://climate-modelling.canada.ca/data/cgcm2/cgcm2.shtml">daily data<br>(remote)</a></td>
</tr>

<tr>
<td ALIGN="left">Center for Climate System Research
           <br>National Institute for Environmental Studies <br><b>Japan</b></td>
<td ALIGN="center"><a href="http://ccsr.aori.u-tokyo.ac.jp/index-e.html">CCSR</a> /
            <br> <a href="http://www.nies.go.jp/index-e.html">NIES</a></td>
<td ALIGN="center"><!-- a href="./" -->CCSR/NIES AGCM<!-- /a -->
           <br>+ <!-- a href="./" -->CCSR OGCM<!-- /a --></td>

<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CCSRNIES_SRES_A1B"><b>A1B</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CCSRNIES_SRES_A1FI"><b>A1FI</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CCSRNIES_SRES_A1T"><b>A1T</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CCSRNIES_SRES_A2"><b>A2</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CCSRNIES_SRES_B1"><b>B1</b></a></td>
<td ALIGN="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CCSRNIES_SRES_B2"><b>B2</b></a></td>
<td ALIGN="center">&nbsp;</td>
</tr>

<caption align="bottom"><font size="-1">SRES scenario runs included in the IPCC-DDC.</font>
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
<b>Click on the appropriate link to move to the corresponding page (description and download) !</b><br>
<FONT COLOR="#F00000">
&nbsp;
<b>For download you need an user account (free of charge): Please register at the <a href="http://cera-www.dkrz.de" target="_blank">CERA Portal</a></b> </FONT> 
</p>
&nbsp;
<p>
<b><a id="notecsiro">Important note for CSIRO data:</a></b><br>
CSIRO has provided data from SRES scenario runs to the IPCC-DDC in autumn 2001. These data are included into the DDC in January 2002. Due to an error in the model specifications provided to the IPCC DDC for all CSIRO SRES runs, the labels for model skin temperatures and model air temperatures were reversed. This error was discovered not before September 19th 2002 and the correction then was applied immediately. <br>
As a consequence (air) temperature data sets retrieved from the archive prior to end of September 2002 will contain the skin temperature data instead of the air temperature. The results based on these data will be erroneous. The data were used in preparation of a <a href="/documents/scatter_plot_report.pdf">report</a> that depicts projected changes in seasonal surface air temperature and precipitation for three 30-year periods (2010-2039, 2040-2069 and 2070-2099) relative to the baseline period 1961-1990 in 32 sub-continental scale regions (Ruosteenoja et al., 2003). The implications of using the erroneous data in this application are described in a more detailed <a href="/syn/tar_scatter/csiro_error.html">description</a> of the errors.<br>
H. Luthardt 13-05-05
</p>
<!-- end of center column -->
