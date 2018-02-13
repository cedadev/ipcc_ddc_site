---
layout: ddc02
title: GCM Data File Format
bodyclass: ddcsim
banner: ssi/header/Header2012.html
menuclass: sar_clim
menu: ssi12/menu1/Menu_sim_gcmc.html
links: ssi12/links/home.html
logos: ssi12/logos/badc.html
---
 <div id="pagetitle">
 <h1 align="center">GCM Data File Format</h1>
 </div>
 <!-- End of Page Title Block -->
 
 
 <p><a name="nm" id="nm"></a><b>Nomenclature</b></p>
 
 <p>The files have been given an eight letter prefix and three
 letter suffix to make them compatible with all computers and media,
 thus the filename structure is:</p>
 
 <P ALIGN=CENTER><B>AACCD122.xxx</B></P>
 
 <TABLE WIDTH="95%" ALIGN="center" BORDER="1" CELLSPACING="0" CELLPADDING="5">
 <TR>
 <TD WIDTH="23%" HEIGHT="17">AA = Experiment:</TD>
 <TD WIDTH="77%">EE = ECHAM4; HH = HadCM2; GG = GFDL-R15; AA=CSIROMK2; CC = CCCMA; NN=NCAR-DOE and
 JJ=CCSR/NIES</TD>
 </TR>
 <TR>
 <TD HEIGHT="17">CC = Forcing Details:</TD>
 <TD>GG = Greenhouse Gas; GS = Greenhouse Gas and Aerosols</TD>
 </TR>
 <TR>
 <TD HEIGHT="17">D= Scenario Details:</TD>
 <TD>A = 1% per annum (IS92a); D = 0.5% per annum (IS92d)</TD>
 </TR>
 <TR>
 <TD HEIGHT="17">1 = Ensemble Member</TD>
 <TD>1,2,3 or 4. X = Ensemble Mean</TD>
 </TR>
 <TR>
 <TD HEIGHT="17">22 = Timeslice:</TD>
 <TD>61 = 1961-1990; 20 = 2010-2039 (i.e. the 2020's); 50 = 2040-2069
 (i.e. the 2050's);80 = 2070-2099 (i.e. the 2080's);</TD>
 </TR>
 <TR>
 <TD HEIGHT="17">xxx= Variable Code</TD>
 <TD>
 CLD = Cloud<br/>
 DTR = Diurnal Temperature Range<br/>
 PRE = Precipitation<br/>
 RAD = Radiation<br/>
 TMP = Mean Temperature<br/>
 TMX = Maximum Temperature<br/>
 TMN = Minimum Temperature<br/>
 VAP = Vapour Pressure<br/>
 WND = Wind<br/>
 zip = Zipped file
 </TD>
 </TR>
 </TABLE>
 
 <p>Examples, therefore are:</p>
 
 <p>EEGGA120.TMP represents Mean temperature change for the period 2010-2039 under IS92a Greenhouse Gas forcing
 scenario using ECHAM4.</p>
 
 <p>HHGSD461.PRE represents Precipitation from ensemble member 4 for the period 1961-1990 under the IS92d greenhouse
 gas and sulphate forcing scenario using HadCM2.</p>
 
 <p></p>
 
 <p><b>GCM Grid Details - For the download
 files from the Green Pages</b></p>
 
 <TABLE WIDTH="100%" BORDER="0" CELLSPACING="5" CELLPADDING="0">
 <TR>
 <TD WIDTH="16%" VALIGN="TOP" HEIGHT="147"><B>ECHAM4&nbsp;</B><BR>
 Spectral Model<BR>
 T42 Resolution<BR>
 Grid 128*64<BR>
 Approximates to 2.8125 x 2.8125 degrees<BR>
 Starting Grid Cell Centred on: 0.00&ordm;E 87.8638&ordm;N<BR>
 <A HREF="echam4_grid.html" TARGET="frame256263">Grid Details</A></TD>
 <TD WIDTH="16%" VALIGN="TOP" HEIGHT="147"><B>HadCM2&nbsp;</B><BR>
 Grid Box Model<BR>
 Grid 96*73<BR>
 3.75 x 2.5 degrees<BR>
 Staring Grid Cell Centred on 0.00&ordm;E 90.0&ordm;N<BR>
 <A HREF="hadcm2_grid.html" TARGET="frame256263">Grid Details</A></TD>
 <TD WIDTH="17%" VALIGN="TOP" HEIGHT="147"><B>GFDL-R15&nbsp;<BR>
 </B>Spectral Model<BR>
 R-15 Resolution<BR>
 Grid 48*40<BR>
 Approximates to 7.5 x 4.5 degrees<BR>
 Starting Grid Cell Centred on 0.00&ordm;E 86.598&ordm;N<BR>
 <A HREF="gfdlr15_grid.html" TARGET="frame256263">Grid Details</A></TD>
 <TD WIDTH="17%" VALIGN="TOP" HEIGHT="147"><B>CGCM1&nbsp;</B><BR>
 Spectral Model<BR>
 T32 Resolution<BR>
 Grid 96 *48<BR>
 Approximates to 3.75 x 3.75 degrees<BR>
 Starting Grid Cell Centred on: 0.00&ordm;E 87.1591&ordm;N<BR>
 <A HREF="cgcm1_grid.html" TARGET="frame256263">Grid Details</A></TD>
 <TD WIDTH="17%" VALIGN="TOP" HEIGHT="147">&nbsp;</TD>
 </TR>
 <TR>
 <TD HEIGHT="17"><b>CSIRO-Mk2b</b><br/>
 Spectral Model<br/>
 R21 Resolution<br/>
 Grid 64*56<br/>
 Approximates to 5.625 x 3.214 degrees<br/>
 Starting Grid Cell Centred on: 0.00&ordm;E 87.5613&ordm;N<br/>
 <a href="csiromk2_grid.html" target="frame256263">Grid Details</a></TD>
 <TD HEIGHT="17"><b>NCAR-DOE</b><br/>
 Spectral Model<br/>
 R-15 Resolution<br/>
 Grid 48*40<br/>
 Approximates to 7.5 x 4.5 degrees<br/>
 Starting Grid Cell Centred on 0.00&ordm;E 86.598&ordm;N<br/>
 <a href="gfdlr15_grid.html" target="frame256263">Grid Details</a></TD>
 <TD HEIGHT="17"><b>CCSR/NIES</b><br/>
 Spectral Model<br/>
 T21 Resolution<br/>
 Grid 64x32<br/>
 Approximates to 5.625x 5.625 degrees<br/>
 Starting Grid Cell Centred on: 0.00&ordm;E 85.761&ordm;N<br/>
 <a href="ccsr_grid.html" target="frame256263">Grid Details&nbsp;</a></TD>
 <TD HEIGHT="17">&nbsp;</TD>
 <TD HEIGHT="17">&nbsp;</TD>
 </TR>
 </TABLE>
 
 <p></p>
 
 <p><b><a name="df" id="df"></a> Data Format </b></p>
 
 <P>The format of the Scenario Download files is as follows. There
 is a six line header for each month, the codes for the header
 fields in italics (e.g. <I>Model Name</I>) are given <A HREF="#anchor1332191"
 TARGET="_self">below</A>. The following is an example of the structure
 of the scenario data files.</P>
 
 <P>&nbsp;</P>
 
 <P><TT>IPCC-Data-Distribution-Centre-<I>ModelName</I>-Results---Date</TT></P>
 
 <P><TT>Grid-is-<I>xxx</I>-*-<I>yyy</I>----Month-is-<I>Jan</I></TT></P>
 
 <P><TT>Mean-Change-values-for-<I>year-year</I>-with-respect-to-1961-1990</TT></P>
 
 <P><I><TT>ForcingDetails</TT></I><TT>---<I>ExperimentCode</I></TT></P>
 
 <P><TT>Variable-Name-(Units)</TT></P>
 
 <P><I><TT>DataItems</TT></I><TT>-----Format is 10f8.2---Missing-Value-is-9999.99</TT></P>
 
 <P><TABLE WIDTH="450" BORDER="0" CELLSPACING="0" CELLPADDING="0"
 HEIGHT="18">
 <TR>
 <TD WIDTH="10%" HEIGHT="17">&nbsp;12.34</TD>
 <TD WIDTH="10%">&nbsp;12.34</TD>
 <TD WIDTH="10%">&nbsp;12.34</TD>
 <TD WIDTH="10%">&nbsp;12.34</TD>
 <TD WIDTH="10%">&nbsp;12.34</TD>
 <TD WIDTH="10%">&nbsp;12.34</TD>
 <TD WIDTH="10%">&nbsp;12.34</TD>
 <TD WIDTH="10%">&nbsp;12.34</TD>
 <TD WIDTH="10%">&nbsp;12.34</TD>
 <TD WIDTH="10%">&nbsp;12.34</TD>
 </TR>
 <TR>
 <TD>&nbsp;45.67</TD>
 <TD>&nbsp;45.67</TD>
 <TD>&nbsp;45.67</TD>
 <TD>&nbsp;45.67</TD>
 <TD>&nbsp;45.67</TD>
 <TD>&nbsp;45.67</TD>
 <TD>&nbsp;45.67</TD>
 <TD>&nbsp;45.67</TD>
 <TD>&nbsp;45.67</TD>
 <TD>&nbsp;45.67</TD>
 </TR>
 <TR>
 <TD><B>&nbsp;.</B></TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 </TR>
 <TR>
 <TD>&nbsp;<B>.</B></TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 </TR>
 <TR>
 <TD><B>&nbsp;.</B></TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 </TR>
 <TR>
 <TD><B>&nbsp;.</B></TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 </TR>
 </TABLE></P>
 
 <P><TT>IPCC-Data-Distribution-Centre-<I>ModelName</I>-Results---Date</TT></P>
 
 <P><TT>Grid-is-<I>xxx</I>-*-<I>yyy</I>----Month-is-<I>Feb</I></TT></P>
 
 <P><TT>Mean-Change-values-for-<I>year-year</I>-with-respect-to-1961-1990</TT></P>
 
 <P><I><TT>ForcingDetails</TT></I><TT>---<I>ExperimentCode</I></TT></P>
 
 <P><TT>Variable-Name-(Units)</TT></P>
 
 <P><I><TT>Data Items</TT></I><TT>-----Format is 10f8.2---Missing-Value-is-9999.99</TT></P>
 
 <P><TABLE WIDTH="450" BORDER="0" CELLSPACING="0" CELLPADDING="0"
 HEIGHT="18">
 <TR>
 <TD><B>&nbsp;.</B></TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 </TR>
 <TR>
 <TD>&nbsp;<B>.</B></TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 </TR>
 <TR>
 <TD><B>&nbsp;.</B></TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 </TR>
 <TR>
 <TD><B>&nbsp;.</B></TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 <TD>&nbsp;</TD>
 </TR>
 </TABLE></P>
 
 <P><TT>IPCC-Data-Distribution-Centre-<I>ModelName</I>-Results---Date</TT></P>
 
 <P><TT>Grid-is-<I>xxx</I>-*-<I>yyy</I>----Month-is-<I>Dec</I></TT></P>
 
 <P><TT>Mean-Change-values-for-<I>year-year</I>-with-respect-to-1961-1990</TT></P>
 
 <P><I><TT>ForcingDetails</TT></I><TT>---<I>ExperimentCode</I></TT></P>
 
 <P><TT>Variable-Name-(Units)</TT></P>
 
 <P><I><TT>Data Items</TT></I><TT>-----Format is 10f8.2---Missing-Value-is-9999.99</TT></P>
 
 <P><A NAME="anchor1332191"></A></P>
 
 <P><B>Codes for header Fields</B> <TABLE WIDTH="468" BORDER="0"
 CELLSPACING="0" CELLPADDING="0" HEIGHT="138">
 <TR>
 <TD WIDTH="16%" HEIGHT="19">Model Name</TD>
 <TD WIDTH="16%" HEIGHT="19">ECHAM4</TD>
 <TD WIDTH="68%" HEIGHT="19">&nbsp;</TD>
 </TR>
 <TR>
 <TD HEIGHT="19">&nbsp;</TD>
 <TD HEIGHT="19">HadCM2</TD>
 <TD HEIGHT="19">&nbsp;</TD>
 </TR>
 <TR>
 <TD HEIGHT="19">&nbsp;</TD>
 <TD HEIGHT="19">GFDL-R15</TD>
 <TD HEIGHT="19">&nbsp;</TD>
 </TR>
 <TR>
 <TD HEIGHT="20">&nbsp;</TD>
 <TD HEIGHT="20">CCCMA</TD>
 <TD HEIGHT="20">&nbsp;</TD>
 </TR>
 <TR>
 <TD HEIGHT="20">&nbsp;</TD>
 <TD HEIGHT="20">CSIRO-Mk2b</TD>
 <TD HEIGHT="20">&nbsp;</TD>
 </TR>
 <TR>
 <TD HEIGHT="20">&nbsp;</TD>
 <TD HEIGHT="20">NCAR-DOE</TD>
 <TD HEIGHT="20">&nbsp;</TD>
 </TR>
 <TR>
 <TD HEIGHT="20">&nbsp;</TD>
 <TD HEIGHT="20"> SELECTION-->CCSR/NIES /SELECTION--></TD>
 <TD HEIGHT="20">&nbsp;</TD>
 </TR>
 </TABLE></P>
 
 <P>Grid - Number of x Co-ordinates and Number of y Co-ordinates
 (e.g. 96 x 73)</P>
 
 <P>Month - Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov,
 Dec</P>
 
 <P>Year- Year - time slice data are for, e.g., 2010-2039</P>
 
 <P>NOTE: For the period 1961-1990 the data are the actual values,
 for the 2010-2039, 2040-2069 and 2070-2099 the data are the changes
 with respect to the 1961-1990 period.</P>
 
 <P>Forcing Details - GG = Greenhouse Gas: GS = Greenhouse Gas
 and Sulphate Aerosols; A = 1% per annum (IS92a); D= 0.5% per annum
 (IS92d); 1, 2, 3 or 4 represents the ensemble member or X = Ensemble
 mean.</P>
 
 <P>Experiment Code -Refers to the first six characters of the
 file name (i.e., AACCD1)</P>
 
 <P>Data Items - The product of xxx*yyy (e.g. 7008)</p>
 
 <p>&nbsp;</p>
 
 <!-- end of center column -->
