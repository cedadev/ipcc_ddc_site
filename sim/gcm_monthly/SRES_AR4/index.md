---
layout: ddc02
title: AR4 GCM Data
bodyclass: ddcsim
banner: ssi/header/Header2012.html
menuclass: ar4_mon
menu: ssi12/menu1/Menu_sim_gcmm.html
links: ssi12/links/home.html
logos: ssi12/logos/dkrz.html
---

<div id="pagetitle-ln">
	<h1 align="center">AR4 GCM data</h1>
</div> 
<P>To obtain data choose a centre and an scenario there. Then decide
which variables you need and which data format you prefer. Finally,
you will be guided to the database interface which will let you
retrieve the data files <font color="#0000ff">one by one</font>.
</p>

<p>The list of requested variables can be find <a href="/gcm/misc/List_of_AR4_variables.pdf">here</a>
</p>

<P>These data represent a subset of the IPCC-Mode Ouput archive run by <a href="http://www-pcmdi.llnl.gov/ipcc/about_ipcc.php"> PCMDI</a>. There you
may also find the complete set of variables in monthly, daily or 3 hourly temporal resolution.
</p>

<P>The data formats available are GRIB (machine independent,
selfdescriptive binary format, WMO standard) and GZIP (compressed
ASCII format). Information on both <font color="#0000ff">formats</font>
and the <font color="#0000ff">internal data structure</font> is given
<!--<A HREF="/gcm/misc/GRIBGZIP.html">here</A>. <BR>&nbsp;  -->
<a href="../INFO/formats.html">here</a>.
</P>

<P><b>Order Data on DVD</b><br/>
&nbsp; &nbsp; You can get data from IPCC AR4 scenario runs on DVDs too. For more details see <a href="../INFO/dvd_data.html">here</a></P><br/>
<table align="center" width="70%" BORDER="1" CELLPADDING="3" CELLSPACING="0">
<tr>
<td  bgcolor="#ffd0d0"><b>License Statement</b>
<p>
<b>These data are licensed for use in Research Projects only.  
A 'Research Project' is any project organised by a university, a scientific institute, or similar organisation (private or public), 
for non-commercial research purposes only. A necessary condition of the recognition of non-commercial purposes is 
that all the results obtained are openly available at delivery costs only, without any delay linked to commercial objectives, 
and that the research itself is submitted for open publication.</b><br/>
Data provided by the UK Met. Office/Hadley Centre are expected to be acknowledged by : <br/>
(c) Crown copyright 2005, Data provided by the Met Office Hadley Centre 
</p>
</td>
</tr>
</table>

<p><font color="#00A000">Please take note of the <a href="#Acknowledge">acknowledgement information</a> below !</font></p>

<h2>Available SRES Scenarion Runs for AR4 </h2>
<center>
<table width="80%" BORDER="1" CELLPADDING="0" CELLSPACING="1">
<TR>
<td colspan="15"  align="center">
<font color="#FF0000"> <b> Status of data : August 2006 </b>   </font>
<br>
For correction and replacement of data sets please look at the <a href="http://esg.llnl.gov:8080/about/errata.do">errata page</a> of PCMDI</td>
</tr>
<tr>
<td bgcolor="#e0e0ff"> <b>&nbsp;Please note</b> <br></td>
<td colspan="13" >The IPCC-DDC data archive contains data sets that have beem stored at the IPCC Model Output Archive at PCMDI after September 1. 2006 .
    Thus these data may not have contributed to the results of the IPCC - Fourth Assessment Report (AR4). This concernes individual data sets
or even complete experiments. <br>
Experiments that contain data sets which became available from the PCMDI archive after 1. September 2006 <b>and</b> do not have an intetrnal information 
about a processing data prior to 1. September 2006 are marked by
a blue colored cell box. Please have a look into the <b>Quality</b> (meta-data) information for more details.   </td>
</tr>
<TR>
<th width="200">Center</th>
		<th width="60">Center<br>Acronym</th>
		<th width="100">Model</th>
                <th width="40"><a href="/auto/ar4/scenario-COMMIT.html">COM-<br>MIT</a></th>
                <th width="40"><a href="/auto/ar4/scenario-PICTL.html">PI-<br>cntrl</a></th>
                <th width="40"><a href="/auto/ar4/scenario-20C3M.html">20C3M</a></th>
                <th width="40"><a href="/auto/ar4/scenario-SRA2.html">A2&nbsp;</a></th>
                <th width="40"><a href="/auto/ar4/scenario-SRA1B.html">A1B</a></th>
                <th width="40"><a href="/auto/ar4/scenario-SRB1.html">B1&nbsp;</a></th>
                <th width="40"><a href="/auto/ar4/scenario-1PTO2X.html">1%-<br>2X</a></th>
                <th width="40"><a href="/auto/ar4/scenario-1PTO4X.html">1%-<br>4X</a></th>
                <th width="10">&nbsp;</th>
		<th width="40">add.<br>data</th>
                <th width="10">&nbsp;</th>
	</TR>
<!-- New set of centers  -->
		<tr>
		<td align="left">Beijing Climate Center <br>  <b>China</b></td>
		<td align="center"><A HREF="http://forecast.bcccsm.cma.gov.cn">BCC</a></td>
		<td align="center">CM1</td>
		<td align="center">&nbsp;</td>
		<td align="center" bgcolor="#e0e0ff"> </td>
		<td align="center">  </td>
		<td align="center">&nbsp;</td>
		<td align="center">&nbsp;</td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=BCC_CM1_SRESB1_1">run_1</a></td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=BCC_CM1_1PCTTO2X_1">run_1</a></td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=BCC_CM1_1PCTTO4X_1">run_1</a></td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td align="left">Bjerknes Centre for Climate Research <br> <b>Norway</b></td>
		<td align="center"><A HREF="http://www.bjerknes.uib.no">BCCR</A></td>
		<td align="center">BCM2.0</td>
		<td align="center" bgcolor="#e0e0ff"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=BCCR_BCM2.0_COMMIT_1">run_1</a></td>
		<td align="center" bgcolor="#e0e0ff"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=BCCR_BCM2.0_PICNTRL_1">run_1</a></td>
		<td align="center" bgcolor="#e0e0ff"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=BCCR_BCM2.0_20C3M_1">run_1</a></td>
		<td align="center" bgcolor="#e0e0ff"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=BCCR_BCM2.0_SRESA2_1">run_1</a></td>
		<td align="center" bgcolor="#e0e0ff"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=BCCR_BCM2.0_SRESA1B_1">run_1</a></td>
                <td align="center" bgcolor="#e0e0ff"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=BCCR_BCM2.0_SRESB1_1">run_1</a></td>
                <td align="center" bgcolor="#e0e0ff"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=BCCR_BCM2.0_1PCTTO2X_1">run_1</a></td>
                <td align="center">&nbsp;&nbsp;</td>
                <td align="center">&nbsp;&nbsp;</td>
                <td align="center">&nbsp;&nbsp;</td>
                <td align="center">&nbsp;&nbsp;</td>
	        </tr>

		<tr>
		<td rowspan="2" align="left">Canadian Center for Climate Modelling and Analysis <br> <b>Canada</b></td>
		<td rowspan="2" align="center"><A HREF="http://www.ec.gc.ca/default.asp?lang=En">CCCma</a></td>
		<td align="center">CGCM3 (T47 resolution)</td>
		<td align="center"><!-- a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_COMMIT_1" -->run_1<!-- /a --> <br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_COMMIT_2">run_2</a>  <br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_COMMIT_3">run_3</a>      </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_PICNTRL_1">run_1</a>       </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_20C3M_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_20C3M_2">run_2</a><br>  
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_20C3M_3">run_3</a>        </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_SRESA2_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_SRESA2_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_SRESA2_3">run_3</a>        </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_SRESA1B_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_SRESA1B_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_SRESA1B_3">run_3</a>      </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_SRESB1_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_SRESB1_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_SRESB1_3">run_3</a>       </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_1PCTTO2X_1">run_1</a>      </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T47_1PCTTO4X_1">run_1</a>      </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td align="center">CGCM3 (T63 resolution)</td>
		<td align="center">&nbsp;</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T63_PICNTRL_1">run_1</a></td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T63_20C3M_1">run_1</a></td>
		<td align="center">&nbsp;</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T63_SRESA1B_1">run_1</a></td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T63_SRESB1_1">run_1</a></td>
                <td align="center"><!-- a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CGCM3.1_T63_1PCTTO2X_1" -->run_1<!-- /a --></td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td align="left">Centre National de Recherches Meteorologiques <br> <b>France</b></td>
		<td align="center"><A HREF="http://www.cnrm.meteo.fr/scenario2004/references_eng.html">CNRM</a></td>
		<td align="center">CM3</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CNRM_CM3_COMMIT_1">run_1</a></td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CNRM_CM3_PICNTRL_1">run_1</a></td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CNRM_CM3_20C3M_1">run_1</a></td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CNRM_CM3_SRESA2_1">run_1</a></td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CNRM_CM3_SRESA1B_1">run_1</a></td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CNRM_CM3_SRESB1_1">run_1</a></td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CNRM_CM3_1PCTTO2X_1">run_1</a></td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CNRM_CM3_1PCTTO4X_1">run_1</a></td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td align="left">Australia's Commonwealth Scientific and 
                                 Industrial Research Organisation <br> <b>Australia</b></td>
		<td align="center"><a href="http://www.cmar.csiro.au/">CSIRO</a></td>
		<td align="center">Mk3.0</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CSIRO_Mk3.0_COMMIT_1">run_1</a>   </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CSIRO_Mk3.0_PICNTRL_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CSIRO_Mk3.0_PICNTRL_2">run_2</a> </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CSIRO_Mk3.0_20C3M_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CSIRO_Mk3.0_20C3M_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CSIRO_Mk3.0_20C3M_3">run_3</a>   </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CSIRO_Mk3.0_SRESA2_1">run_1</a>   </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CSIRO_Mk3.0_SRESA1B_1">run_1</a>  </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CSIRO_Mk3.0_SRESB1_1">run_1</a>   </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=CSIRO_Mk3.0_1PCTTO2X_1">run_1</a> </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td align="left">Max-Planck-Institut for Meteorology <br> <b>Germany</b></td>
		<td align="center"><a href="http://www.mpimet.mpg.de/en">MPI-M</a></td>
		<td align="center">ECHAM5-OM</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_COMMIT_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_COMMIT_2">run_2</a>     </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_PICNTRL_1">run_1 </a>        </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_20C3M_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_20C3M_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_20C3M_3">run_3</a>      </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_SRESA2_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_SRESA2_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_SRESA2_3">run_3</a>     </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_SRESA1B_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_SRESA1B_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_SRESA1B_3">run_3</a>    </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_SRESB1_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_SRESB1_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_SRESB1_3">run_3</a>     </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_1PCTTO2X_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_1PCTTO2X_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_1PCTTO2X_3">run_3</a>   </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=EH5_MPI_OM_1PCTTO4X_1">run_1</a>    </td>
                <td align="center">&nbsp;</td>
                <td align="center"><a href="http://www.dkrz.de/daten-en/wdcc/projects_cooperations/ipcc-data/ipcc-ar4-hamburg">compl. set of md"</a></td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td align="left">Meteorological Institute, University of Bonn, <b>Germany</b><br>
                 Meteorological Research Institute of KMA, <b>Korea</b> <br>
                 Model and Data Group at MPI-M, <b>Germany</b></td>
		<td align="center"><a href="http://www.meteo.uni-bonn.de/">MIUB</a><br>&nbsp;<br>
                 <a href="http://eng.nimr.go.kr/AE/MA/main.jsp">METRI</a><br>&nbsp; <br>
                 <a href="http://www.dkrz.de/">M&amp;D</a></td>
		<td align="center">ECHO-G</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_COMMIT_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_COMMIT_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_COMMIT_3">run_3</a>       </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_PICNTRL_1">run_1</a>       </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_20C3M_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_20C3M_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_20C3M_3">run_3</a>        </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_SRESA2_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_SRESA2_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_SRESA2_3">run_3</a>       </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_SRESA1B_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_SRESA1B_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_SRESA1B_3">run_3</a>      </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_SRESB1_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_SRESB1_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_SRESB1_3">run_3</a>       </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_1PCTTO2X_1">run_1</a><br>
                                   <!-- /a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_1PCTTO2X_2" -->run_2<!-- /a -->     </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=ECHO_G_1PCTTO4X_1">run_1</a>      </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td align="left">Institude of Atmospheric Physics <br> <b>China</b></td>
		<td align="center"><a href="http://english.iap.cas.cn">LASG</a></td>
		<td align="center">FGOALS-g1.0</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_COMMIT_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_COMMIT_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_COMMIT_3">run_3</a>     </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_PICNTRL_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_PICNTRL_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_PICNTRL_3">run_3</a>    </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_20C3M_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_20C3M_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_20C3M_3">run_3</a>      </td>
		<td align="center">&nbsp;</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_SRESA1B_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_SRESA1B_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_SRESA1B_3">run_3</a>    </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_SRESB1_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_SRESB1_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_SRESB1_3">run_3</a>     </td> 
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_1PCTTO2X_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_1PCTTO2X_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=FGOALS_g1.0_1PCTTO2X_3">run_3</a>   </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td rowspan="2" align="left">Geophysical Fluid<br>Dynamics Laboratory <br> <b>USA</b></td>
		<td rowspan="2" align="center"><a href="http://gfdl.noaa.gov/">GFDL</a></td>
		<td align="center">CM2.0</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.0_COMMIT_1">run_1</a>   </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.0_PICNTRL_1">run_1</a>  </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.0_20C3M_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.0_20C3M_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.0_20C3M_3">run_3</a>   </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.0_SRESA2_1">run_1</a>   </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.0_SRESA1B_1">run_1</a>  </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.0_SRESB1_1">run_1</a>   </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.0_1PCTTO2X_1">run_1</a> </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.0_1PCTTO4X_1">run_1</a> </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
<!--		<td rowspan="2" align="left">Geophysical Fluid<br>Dynamics Laboratory</td>
		<td rowspan="2" align="center"><a href="http://gfdl.noaa.gov/">GFDL</a></td> -->
		<td align="center">CM2.1</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.1_COMMIT_1">run_1</a>   </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.1_PICNTRL_1">run_1</a>  </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.1_20C3M_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.1_20C3M_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.1_20C3M_3">run_3</a>    </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.1_SRESA2_1">run_1</a>   </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.1_SRESA1B_1">run_1</a>  </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.1_SRESB1_1">run_1</a>   </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.1_1PCTTO2X_1">run_1</a> </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GFDL_CM2.1_1PCTTO4X_1">run_1</a> </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td rowspan="3" align="left">Goddard Institute for Space Studies <br> <b>USA</b></td>
		<td rowspan="3" align="center"><A HREF="http://aom.giss.nasa.gov/">GISS</a></td>
		<td align="center">AOM</td>
		<td align="center">&nbsp;</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_AOM_PICNTRL_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_AOM_PICNTRL_2">run_2</a>     </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_AOM_20C3M_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_AOM_20C3M_2">run_2</a>       </td>
		<td align="center">&nbsp;</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_AOM_SRESA1B_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_AOM_SRESA1B_2">run_2</a>     </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_AOM_SRESB1_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_AOM_SRESB1_2">run_2</a>      </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td align="center">E-H</td>
		<td align="center">&nbsp;</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_EH_PICNTRL_1">run_1</a>     </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_EH_20C3M_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_EH_20C3M_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_EH_20C3M_3">run_3</a>       </td>
		<td align="center">&nbsp;</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_EH_SRESA1B_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_EH_SRESA1B_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_EH_SRESA1B_3">run_3</a>          </td>
                <td align="center">&nbsp;</td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_EH_1PCTTO2X_1">run_1</a>     </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td align="center">E-R</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_ER_COMMIT_1">run_1</a>      </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_ER_PICNTRL_1">run_1</a>     </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_ER_20C3M_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_ER_20C3M_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_ER_20C3M_3">run_3</a>       </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_ER_SRESA2_1">run_1</a>          </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_ER_SRESA1B_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_ER_SRESA1B_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_ER_SRESA1B_3">run_3</a>     </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_ER_SRESB1_1">run_1</a>      </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_ER_1PCTTO2X_1">run_1</a>    </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=GISS_ER_1PCTTO4X_1">run_1</a>    </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td align="left">Institute for Numerical Mathematics <br> <b>Russia</b></td>
		<td align="center"><a HREF="http://www.inm.ras.ru/inm_en_ver/">INM</a></td>
		<td align="center">CM3.0</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=INM_CM3.0_COMMIT_1">run_1</a>    </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=INM_CM3.0_PICNTRL_1">run_1</a>   </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=INM_CM3.0_20C3M_1">run_1</a>     </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=INM_CM3.0_SRESA2_1">run_1</a>   </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=INM_CM3.0_SRESA1B_1">run_1</a>   </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=INM_CM3.0_SRESB1_1">run_1</a>    </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=INM_CM3.0_1PCTTO2X_1">run_1</a>  </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=INM_CM3.0_1PCTTO4X_1">run_1</a>  </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td align="left">Institut Pierre Simon Laplace <br> <b>France</b></td>
		<td align="center"><A HREF="http://www.ipsl.fr/en/">IPSL</a></td>
		<td align="center">CM4</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=IPSL_CM4_COMMIT_1">run_1</a>    </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=IPSL_CM4_PICNTRL_1">run_1</a>   </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=IPSL_CM4_20C3M_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=IPSL_CM4_20C3M_2">run_2</a>     </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=IPSL_CM4_SRESA2_1">run_1</a>    </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=IPSL_CM4_SRESA1B_1">run_1</a>   </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=IPSL_CM4_SRESB1_1">run_1</a>    </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=IPSL_CM4_1PCTTO2X_1">run_1</a>  </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=IPSL_CM4_1PCTTO4X_1">run_1</a>  </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td rowspan="2" align="left">Atmosphere and Ocean Research Institute, the University of Tokyo,<br />National Institute for Environmental Studies, <br />Japan Agency for Marine-Earth Science and Technology<br /> <b>Japan</b></td>
		<td rowspan="2" align="center"><a href="http://ccsr.aori.u-tokyo.ac.jp/index-e.html">AORI</a><br />&nbsp;<br /><a href="http://www.nies.go.jp/index.html">NIES</a><br />&nbsp;<br /><a href="http://www.jamstec.go.jp/e/">JAMSTEC</a></td>
		<td align="center">MIROC3.2 hires</td>
		<td align="center">&nbsp;</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_hr_PICNTRL_1">run_1</a></td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_hr_20C3M_1">run_1</a></td>
		<td align="center">&nbsp;</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_hr_SRESA1B_1">run_1</a></td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_hr_SRESB1_1">run_1</a></td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_hr_1PCTTO2X_1">run_1</a></td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
<!--		<td align="left">&nbsp;&nbsp;&nbsp;</td>
		<td align="center"><A HREF="http://www."MIROC</td>  -->
		<td align="center">MIROC3.2 medres</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_COMMIT_1">run_1</a>     </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_PICNTRL_1">run_1</a>    </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_20C3M_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_20C3M_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_20C3M_3">run_3</a>      </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_SRESA2_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_SRESA2_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_SRESA2_3">run_3</a>     </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_SRESA1B_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_SRESA1B_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_SRESA1B_3">run_3</a>    </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_SRESB1_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_SRESB1_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_SRESB1_3">run_3</a>     </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_1PCTTO2X_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_1PCTTO2X_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_1PCTTO2X_3">run_3</a>    </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_1PCTTO4X_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_1PCTTO4X_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MIROC3.2_mr_1PCTTO4X_3">run_3</a>    </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td align="left">Meteorological Research Institute <br> <b>Japan</b></td>
		<td align="center"><A HREF="http://www.mri-jma.go.jp/Welcome.html">MRI</a></td>
		<td align="center">CGCM2.3.2</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MRI_CGCM2.3.2_COMMIT_1">run_1</a>     </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MRI_CGCM2.3.2_PICNTRL_1">run_1</a>    </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MRI_CGCM2.3.2_20C3M_1">run_1</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MRI_CGCM2.3.2_20C3M_2">run_2</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MRI_CGCM2.3.2_20C3M_3">run_3</a>      </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MRI_CGCM2.3.2_SRESA2_1">run_1</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MRI_CGCM2.3.2_SRESA2_2">run_2</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MRI_CGCM2.3.2_SRESA2_3">run_3</a>     </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MRI_CGCM2.3.2_SRESA1B_1">run_1</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MRI_CGCM2.3.2_SRESA1B_2">run_2</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MRI_CGCM2.3.2_SRESA1B_3">run_3</a>    </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MRI_CGCM2.3.2_SRESB1_1">run_1</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MRI_CGCM2.3.2_SRESB1_2">run_2</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MRI_CGCM2.3.2_SRESB1_3">run_3</a>     </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MRI_CGCM2.3.2_1PCTTO2X_1">run_1</a>      </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=MRI_CGCM2.3.2_1PCTTO4X_1">run_1</a>      </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td rowspan="2" align="left">National Centre for Atmospheric Research <br> <b>USA</b>&nbsp;</td>
		<td rowspan="2" align="center"><a href="http://www2.cgd.ucar.edu/">NCAR</a></td>
		<td align="center">PCM</td>
		<td align="center"><!-- a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_COMMIT_1" -->run_1<!-- a --><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_COMMIT_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_COMMIT_3">run_3</a>    </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_PICNTRL_1">run_1</a>   </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_20C3M_1">run_1</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_20C3M_2">run_2</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_20C3M_3">run_3</a>       </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_SRESA2_1">run_1</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_SRESA2_2">run_2</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_SRESA2_3">run_3</a>      </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_SRESA1B_1">run_1</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_SRESA1B_2">run_2</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_SRESA1B_3">run_3</a>     </td>
                <td align="center"><!-- a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_SRESB1_1" -->run_1<!-- /a --> <br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_SRESB1_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_SRESB1_3">run_3</a>      </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_1PCTTO2X_1">run_1</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_1PCTTO2X_2">run_2</a><br>
                                   <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_1PCTTO2X_3">run_3</a>    </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_PCM_1PCTTO4X_1">run_1</a>    </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
<!--		<td align="left">National Centre for Atmospheric Research&nbsp;</td>
		<td align="center"><a href="http://www.ncar.ucar.edu/">NCAR</a></td> -->
		<td align="center"><!--A HREF="http://www."-->CCSM3</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_COMMIT_1">run_1</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_COMMIT_2">run_2</a>      </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_PICNTRL_1">run_1</a>     </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_20C3M_1">run_1</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_20C3M_2">run_2</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_20C3M_3">run_3</a>       </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_SRESA2_1">run_1</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_SRESA2_2">run_2</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_SRESA2_3">run_3</a>      </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_SRESA1B_1">run_1</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_SRESA1B_2">run_2</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_SRESA1B_3">run_3</a>     </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_SRESB1_1">run_1</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_SRESB1_2">run_2</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_SRESB1_3">run_3</a>      </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_1PCTTO2X_1">run_1</a>   </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=NCAR_CCSM3_1PCTTO4X_1">run_1</a>    </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td rowspan="2" align="left">UK Met. Office <br> <b>UK</b></td>
		<td rowspan="2" align="center"><A HREF="http://www.metoffice.gov.uk/climate-change/resources/hadley">UKMO</a></td>
		<td align="center">HadCM3</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=UKMO_HadCM3_COMMIT_1">run_1</a>     </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=UKMO_HadCM3_PICNTRL_1">run_1</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=UKMO_HadCM3_PICNTRL_2">run_2</a>    </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=UKMO_HadCM3_20C3M_1">run_1</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=UKMO_HadCM3_20C3M_2">run_2</a>       </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=UKMO_HadCM3_SRESA2_1">run_1</a>      </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=UKMO_HadCM3_SRESA1B_1">run_1</a>     </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=UKMO_HadCM3_SRESB1_1">run_1</a>      </td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=UKMO_HadCM3_1PCTTO2X_1">run_1</a>    </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=HADEX">HADEX</a></td>
                <td align="center">&nbsp;</td>
	        </tr>

		<tr>
		<td align="center">HadGEM1</td>
		<td align="center">&nbsp;</td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=UKMO_HadGEM_PICNTRL_1">run_1</a>      </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=UKMO_HadGEM_20C3M_1">run_1</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=UKMO_HadGEM_20C3M_2">run_2</a>        </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=UKMO_HadGEM_SRESA2_1">run_1</a>       </td>
		<td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=UKMO_HadGEM_SRESA1B_1">run_1</a>      </td>     
                <td align="center">&nbsp;</td>
                <td align="center"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=UKMO_HadGEM_1PCTTO2X_1">run_1</a><br>
                                  <a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=UKMO_HadGEM_1PCTTO2X_2">run_2</a>     </td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>

	<tr>
		<td align="left">National Institute of Geophysics and Volcanology <br> <b>Italy</b></td>
		<td align="center"><A HREF="http://www.ingv.it/en/">INGV</a></td>
		<td align="center">SXG 2005</td>
		<td align="center" bgcolor="#e0e0ff"><!-- a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=INGV_SXG_COMMIT_1" -->run_1<!-- /a --></td>
		<td align="center" bgcolor="#e0e0ff"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=INGV_SXG_PICNTRL_1">run_1</a></td>
		<td align="center" bgcolor="#e0e0ff"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=INGV_SXG_20C3M_1">run_1</a></td>
		<td align="center" bgcolor="#e0e0ff"><!-- a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=INGV_SXG_SRESA2_1" -->run_1<!-- /a --></td>
		<td align="center" bgcolor="#e0e0ff"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=INGV_SXG_SRESA1B_1">run_1</a></td>
                <td align="center" bgcolor="#e0e0ff"><!-- a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=INGV_SXG_SRESB1_1" -->run_1<!-- /a --></td>
                <td align="center" bgcolor="#e0e0ff"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=INGV_SXG_1PCTTO2X_1">run_1</a></td>
               <td align="center" bgcolor="#e0e0ff"><a href="http://cera-www.dkrz.de/WDCC/ui/Compact.jsp?acronym=INGV_SXG_1PCTTO4X_1">run_1</a></td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
                <td align="center">&nbsp;</td>
	        </tr>


	</table>
</center>

<table align="center" width="90%" BORDER="1" CELLPADDING="3" CELLSPACING="0">
<tr>
<td  bgcolor="#c0ffc0">
<a name="Acknowledge">
<b>Acknowledgements:</b></a><br/>
<p> We acknowledge the international modeling groups for providing their data for analysis, 
the Program for Climate Model Diagnosis and Intercomparison (PCMDI) for collecting and 
archiving the model data, the JSC/CLIVAR Working Group on Coupled Modelling (WGCM) 
and their Coupled Model Intercomparison Project (CMIP) and Climate Simulation Panel for 
organizing the model data analysis activity, and the IPCC WG1 TSU for technical support. 
</p>
<p>This work, including access to the data and technical assistance, is provided by the World Data Centre Climate (WDCC) at the German Climate Computing Centre (DKRZ), with 
funding from the Federal Ministry for Education and Research.</p>
</td>
</tr>
</table>

<!-- end of center column -->
