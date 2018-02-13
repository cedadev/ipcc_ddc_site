---
layout: ddc02
title: GCM Data File Format
bodyclass: ddcsim
banner: ssi/header/Header2012.html
menuclass: tar_clim
menu: ssi12/menu1/Menu_sim_gcmc.html
links: ssi12/links/gcm_sres.html
logos: ssi12/logos/badc.html
---
 <div id="pagetitle">
 <h1 align="center">GCM Data File Format</h1>
 </div>
 <!-- End of Page Title Block -->
 
 
 <p><a name="nm" id="nm"></a><b>Nomenclature</b></p>
 
 <p>The files you download are gzipped tar archives, (programs such as Stuffit Expander and WinZip can open
 these archives).
 The archives for the 1960-91 period contain one file each. The mean and change archives that you download
 contain three files, one for each of the reference periods (2010-39, 2040-69 and 2070-99)</p>
 
 <p>The nomenclature used for the files is:</p>
 
 <p align="center"><b>AAAAA_BBb_varname_DDDD.mea</b></p>
 
 <p></p>
 <table width="95%" align="center" border="1" cellspacing="2" cellpadding="0">
 <tr>
 <td width="23%" height="17">AAAAA = Experiment:</td>
 <td width="77%">EE = ECHAM4; HH = HadCM2; GG = GFDL-R15; AA=CSIROMK2; CC = CCCMA;<br/>
 NN=NCAR-DOE and JJ=CCSR/NIES</td>
 </tr>
 <tr>
 <td height="17">BB= Scenario Details:&nbsp;</td>
 <td>e.g. A2 = SRES A2 integration</td>
 </tr>
 <tr>
 <td height="17">a = &nbsp;Ensemble Member</td>
 <td>a,b,c, etc. X = Ensemble Mean&nbsp;</td>
 </tr>
 <tr>
 <td height="17">varname = Variable Code
 <p>Note: Not all variables are available from all runs&nbsp;</p>
 </td>
 <td>CPRAT Convective Precipitation (mm/day) <br/>
 DSWF=Total Incident Solar Radiation (w/m2)<br/>
 HGT500=500 hPa Height (gpm)<br/>
 HGTVAR500 = 500 hPa height variance (gpm)<br/>
 MSLP = Mean Sea Level Pressure (hPa)<br/>
 PREC = Total Precipitation (mm/day)<br/>
 PRECC = Convective Precipitation (mm/day)<br/>
 PRECL = Large Scale Precipitation (mm/day)<br/>
 SICE = Sea Ice (kg/m2)<br/>
 SMC = Soil Moistur Content (mm)<br/>
 SN = Snow Depth (m)<br/>
 SPFH = Specific Humidity (kg/kg)<br/>
 SPFH200 = 200 hPa Specific Humidity (kg/kg)<br/>
 SPFH500 = 500 hPa Specific Humidity (kg/kg)<br/>
 SPFH850 = 850 hPa Specific Humidity (kg/kg)<br/>
 TEMPVAR = Screen Temperature Variance (k2)<br/>
 TMAX = Maximum Temperature (C)<br/>
 TMIN = Minimum Temperature (C)<br/>
 TMP = Mean Temperature (C)<br/>
 TMP200 = 200 hPa Mean Temperature (C)<br/>
 TMP500 = 500 hPa Mean Temperature (C)<br/>
 TMP850 = 850 hPa Mean Temperature (C)<br/>
 TS = Surface Skin Temperature/SST (k)<br/>
 UGRD200 = 200 hPa u-Wind (m/g)<br/>
 UGRD500 = 500 hPa u-Wind (m/g)<br/>
 UGRD850 = 850 hPa u-Wind (m/g<br/>
 UVAR200 = 200 hPa u-Wind Variance (m/g)<br/>
 VGRD200 = 200 hPa v-wind (m/g)<br/>
 VGRD500 = 500 hPa v-wind (m/g)<br/>
 VGRD850 = 850 hPa v-wind (m/g)<br/>
 VVAR200 = 200 hPa v-Wind Variance (m/g)<br/>
 VAP = Vapour Pressure<br/>
 WIND = Mean Scalar Wind Speed (m/s)</td>
 </tr>
 <tr>
 <td height="17">DDDD= timeslice</td>
 <td>
 <p>1980 = 1961-1990; 2020 = 2010-2039 (i.e. the 2020's); 2050 = 2040-2069 (i.e. the 2050's);2080 = 2070-2099 (i.e. the 2080's);&nbsp;</p>
 </td>
 </tr>
 <tr>
 <td height="17">xxx=</td>
 <td>
 <p>mea = monthly mean, dif = change fields</p>
 </td>
 </tr>
 </table>
 
 <p></p>
 
 <p>Therefore CCCma_B2a_DSWF_2020mea.tar.gz contains represents Mean temperature change for the period 2010-2039
 under B2 scenario for the first integration Greenhouse Gas forcing scenario using CGCM1.</p>
 
 <p></p>
 
 <p><b><font face="Geneva">GCM Grid Details - For the download files from the Green Pages</font></b></p>
 <p></p>
 <table width="100%" border="0" cellspacing="5" cellpadding="0">
 <tr>
 <td width="16%" valign="top" height="147"><b>ECHAM4&nbsp;</b><br/>
 Spectral Model<br/>
 T42 Resolution<br/>
 Grid 128*64<br/>
 Approximates to 2.8125 x 2.8125 degrees<br/>
 <a href="echam4_grid.html" target="frame256263">Grid Details</a></td>
 <td width="16%" valign="top" height="147"><b>HadCM3&nbsp;</b><br/>
 Grid Box Model<br/>
 Grid 96*73<br/>
 3.75 x 2.5 degrees<br/>
 Staring Grid Cell <a href="hadcm3_grid.html" target="frame256263">Grid Details</a></td>
 <td width="17%" valign="top" height="147"><b>GFDL-R30&nbsp;<br/>
 </b>Spectral Model<br/>
 R-30 Resolution<br/>
 Grid 96*80<br/>
 Approximates to 3.75 x 2.25 degrees<br/>
 <a href="GFDL_grid.txt" target="frame256263">Grid Details</a></td>
 <td width="17%" valign="top" height="147"><b>CGCM1&nbsp;</b><br/>
 Spectral Model<br/>
 T32 Resolution<br/>
 Grid 96 *48<br/>
 Approximates to 3.75 x 3.75 degrees<br/>
 <a href="cgcm1_grid.html" target="frame256263">Grid Details</a></td>
 <td width="17%" valign="top" height="147"><b>CSIRO-Mk2b</b><br/>
 Spectral Model<br/>
 R21 Resolution<br/>
 Grid 64*56<br/>
 Approximates to 5.625 x 3.214 degrees<br/>
 <a href="csiromk2_grid.html" target="frame256263">Grid Details</a></td>
 </tr>
 <tr>
 <td height="17"><b>NCAR-DOE</b><br/>
 Spectral Model<br/>
 R-15 Resolution<br/>
 Grid 48*40<br/>
 Approximates to 7.5 x 4.5 degrees<br/>
 <a href="../IS92A_SAR/gfdlr15_grid.html" target="frame256263">Grid Details</a></td>
 <td height="17"><b>CCSR/NIES</b><br/>
 Spectral Model<br/>
 T21 Resolution<br/>
 Grid 64x32<br/>
 Approximates to 5.625x 5.625 degrees<br/>
 <a href="ccsr_grid.html" target="frame256263">Grid Details&nbsp;</a></td>
 <td height="17">&nbsp;</td>
 <td height="17">&nbsp;</td>
 <td height="17">&nbsp;</td>
 </tr>
 </table>
 
 <p></p>
 
 <!-- attempt to linkto the target df does not work with multiple scroll bars of BADC site -->
 
 <p><b><font face="Geneva"><a name="df"></a>Data Format</font></b></p>
 <p>The format of the Scenario Download files is as follows. There is a six line header for each month, the codes for the header fields in italics (e.g. <i>Model Name</i>) are given below.<!-- <a href="../../cru_data/datadownload/#anchor1332191" target="_self">below</a>.--> The following is an example of the structure of the scenario data files.</p>
 <p>&nbsp;</p>
 <p><tt>IPCC-Data-Distribution-Centre-<i>ModelName</i>-Results---Date</tt></p>
 <p><tt>Grid-is-<i>xxx</i>-*-<i>yyy</i>----Month-is-<i>Jan</i></tt></p>
 <p><tt>Mean-Change-values-for-<i>year-year</i>-with-respect-to-1961-1990</tt></p>
 <p><i><tt>ForcingDetails</tt></i><tt>---<i>ExperimentCode</i></tt></p>
 <p><tt>Variable-Name-(Units)</tt></p>
 <p><i><tt>DataItems</tt></i><tt>-----Format is 10f8.2---Missing-Value-is-9999.99</tt></p>
 
 <p></p>
 
 <table width="450" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td width="10%" height="17">&nbsp;12.34</td>
 <td width="10%">&nbsp;12.34</td>
 <td width="10%">&nbsp;12.34</td>
 <td width="10%">&nbsp;12.34</td>
 <td width="10%">&nbsp;12.34</td>
 <td width="10%">&nbsp;12.34</td>
 <td width="10%">&nbsp;12.34</td>
 <td width="10%">&nbsp;12.34</td>
 <td width="10%">&nbsp;12.34</td>
 <td width="10%">&nbsp;12.34</td>
 </tr>
 <tr>
 <td>&nbsp;45.67</td>
 <td>&nbsp;45.67</td>
 <td>&nbsp;45.67</td>
 <td>&nbsp;45.67</td>
 <td>&nbsp;45.67</td>
 <td>&nbsp;45.67</td>
 <td>&nbsp;45.67</td>
 <td>&nbsp;45.67</td>
 <td>&nbsp;45.67</td>
 <td>&nbsp;45.67</td>
 </tr>
 <tr>
 <td><b>&nbsp;.</b></td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 </tr>
 <tr>
 <td>&nbsp;<b>.</b></td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 </tr>
 <tr>
 <td><b>&nbsp;.</b></td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 </tr>
 <tr>
 <td><b>&nbsp;.</b></td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 </tr>
 </table>
 
 <p></p>
 
 <p><tt>IPCC-Data-Distribution-Centre-<i>ModelName</i>-Results---Date</tt></p>
 <p><tt>Grid-is-<i>xxx</i>-*-<i>yyy</i>----Month-is-<i>Feb</i></tt></p>
 <p><tt>Mean-Change-values-for-<i>year-year</i>-with-respect-to-1961-1990</tt></p>
 <p><i><tt>ForcingDetails</tt></i><tt>---<i>ExperimentCode</i></tt></p>
 <p><tt>Variable-Name-(Units)</tt></p>
 <p><i><tt>Data Items</tt></i><tt>-----Format is 10f8.2---Missing-Value-is-9999.99</tt></p>
 <p></p>
 
 <table width="95%" align="center" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td><b>&nbsp;.</b></td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 </tr>
 <tr>
 <td>&nbsp;<b>.</b></td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 </tr>
 <tr>
 <td><b>&nbsp;.</b></td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 </tr>
 <tr>
 <td><b>&nbsp;.</b></td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 <td>&nbsp;</td>
 </tr>
 </table>
 
 <p></p>
 
 <p><tt>IPCC-Data-Distribution-Centre-<i>ModelName</i>-Results---Date</tt></p>
 <p><tt>Grid-is-<i>xxx</i>-*-<i>yyy</i>----Month-is-<i>Dec</i></tt></p>
 <p><tt>Mean-Change-values-for-<i>year-year</i>-with-respect-to-1961-1990</tt></p>
 <p><i><tt>ForcingDetails</tt></i><tt>---<i>ExperimentCode</i></tt></p>
 <p><tt>Variable-Name-(Units)</tt></p>
 <p><i><tt>Data Items</tt></i><tt>-----Format is 10f8.2---Missing-Value-is-9999.99</tt></p>
 <p><a name="anchor1332191"></a></p>
 <p><b>Codes for header Fields</b></p>
 
 <table width="95%" align="center" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td width="16%" height="19">Model Name</td>
 <td width="16%" height="19">ECHAM4</td>
 <td width="68%" height="19">&nbsp;</td>
 </tr>
 <tr>
 <td height="19">&nbsp;</td>
 <td height="19">HadCM3</td>
 <td height="19">&nbsp;</td>
 </tr>
 <tr>
 <td height="19">&nbsp;</td>
 <td height="19">GFDL-R30</td>
 <td height="19">&nbsp;</td>
 </tr>
 <tr>
 <td height="20">&nbsp;</td>
 <td height="20">CCCMA</td>
 <td height="20">&nbsp;</td>
 </tr>
 <tr>
 <td height="20">&nbsp;</td>
 <td height="20">CSIRO-Mk2b</td>
 <td height="20">&nbsp;</td>
 </tr>
 <tr>
 <td height="20">&nbsp;</td>
 <td height="20">NCAR-DOE</td>
 <td height="20">&nbsp;</td>
 </tr>
 <tr>
 <td height="20">&nbsp;</td>
 <td height="20"> SELECTION-->CCSR/NIES /SELECTION--></td>
 <td height="20">&nbsp;</td>
 </tr>
 </table>
 
 <p>Grid - Number of x Co-ordinates and Number of y Co-ordinates (e.g. 96 x 73)</p>
 <p>Month - Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec</p>
 <p>Year- Year - time slice data are for, e.g., 2010-2039</p>
 <p>NOTE: For the period 1961-1990 the data are the actual values, for the 2010-2039, 2040-2069 and 2070-2099 the data are the changes with respect to the 1961-1990 period.</p>
 <p>Forcing Details - GG = Greenhouse Gas: GS = Greenhouse Gas and Sulphate Aerosols; A = 1% per annum (IS92a); D= 0.5% per annum (IS92d); 1, 2, 3 or 4 represents the ensemble member or X = Ensemble mean.</p>
 <p>Experiment Code -Refers to the first six characters of the file name (i.e., AACCD1)</p>
<p>Data Items - The product of xxx*yyy (e.g. 7008) floating point values, starting with the most northerly row ordered from west to east.</p>
 
 <p>&nbsp;</p>
 
 
 <p></p>
 
 <!-- end of center column -->
