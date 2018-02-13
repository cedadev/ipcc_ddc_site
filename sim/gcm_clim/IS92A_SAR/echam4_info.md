---
layout: ddc02
title: ECHAM4 GCM Model Information
bodyclass: ddcsim
banner: ssi/header/Header2012.html
menuclass: sar_clim
menu: ssi12/menu1/Menu_sim_gcmc.html
links: ssi12/links/home.html
logos: ssi12/logos/badc.html
---
 <div id="pagetitle">
 <h1 align="center">ECHAM4 GCM Model Information </h1>
 </div>
 <!-- End of Page Title Block -->
 
 
 <!-- Insert Model Info Here -->
 <P><B>Background Information</B></P>
 
 <P>The ECHAM climate model has been developed from the ECMWF atmospheric
 model (therefore the first part of its name: EC) and a comprehensive
 parameterisation package developed at Hamburg therefore the abbreviation
 HAM) which allows the model to be used for climate simulations.
 The model is a spectral transform model with 19 atmospheric layers
 and the results used here derive from experiments performed with
 <A HREF="echam4_grid.html"> spatial resolution T42 </A>(which
 approximates to about 2.8&ordm; longitude/latitude resolution). The
 model has also been used at resolutions in the range T21 to T106.</P>
 
 <P>ECHAM4 is the current generation in the line of ECHAM models
 (Roeckner, <I>et al</I>., 1992). A summary of developments regarding
 model physics in ECHAM4 and a description of the simulated climate
 obtained with the uncoupled ECHAM4 model is given in Roeckner
 <I>et al</I>. (1996). The initial sea surface temperature and
 sea-ice data is the COLA/CAC AMIP SST and sea-ice data set. The
 mean terrain heights are computed from high resolution US Navy
 data set. The fraction of grid area covered by vegetation based
 on the Wilson and Henderson-Sellers (1985) data set. The ocean
 albedo is a function of solar zenith angle and the land albedo
 from the satellite data of Geleyn and Preuss (1983). A diurnal
 cycle and gravity wave-drag is included. The time-step of the
 model is 24 minutes, except for radiation which uses two hours.</P>
 
 <P>The ocean model is an updated version of the isopycnal model
 (OPYC3) developed by Josef Oberhuber (Oberhuber, 1993) at the
 Max-Planck-Institute for Meteorology, Hamburg, Germany. The name
 OPYC is derived from Ocean and isoPYCnal co-ordinates.</P>
 
 <P>The concept to use isopycnals as the vertical co-ordinate system
 for an OGCM is based on the observation that the interior ocean
 behaves as a rather conservative fluid. Even over long distances
 the origin of water masses can be traced back by considering the
 distribution of active or passive tracers. Treating the ocean
 as a conservative fluid fails in areas of significant turbulence
 activity such as the surface boundary layer. A surface mixed-layer
 is therefore coupled to the interior ocean in order to represent
 near-surface vertical mixing and to improve the response time-scales
 to atmospheric forcing which is controlled by the mixed-layer
 thickness. Since the model is designed for studies on large scales,
 a sea ice model with rheology is included and serves the purpose
 of de-coupling the ocean from extreme high-latitude winter conditions
 and promotes a realistic treatment of the salinity forcing due
 to melting or freezing sea ice.</P>
 
 <P>The experiments from which results are used here are the 1000-year
 unforced control simulation using the coupled ECHAM4/OPYC3 model
 and then two climate change simulations. The greenhouse gas only
 forced experiment (referred to as GGa1) used historical greenhouse
 gas forcing from 1860 to 1990 followed by a 1 per cent annum increase
 in radiative forcing from 1990 to 2099. The greenhouse gas and
 sulphate aerosol forced experiment (referred to as GSa1) used
 the GGa1 forcing, plus the negative forcing due to sulphate aerosols.
 This was represented by means of an increase in clear-sky surface
 albedo proportional to the local sulphate loading. The indirect
 effects of aerosols were not simulated. For 1860 to 1990 the historic
 sulphate aerosol forcing estimate was used and for 1990 to 2049
 the aerosol forcing estimated for the IS92a emissions scenario.
 The GSa1 experiment did not extend beyond 2049.</P>
 
 <P>Several papers describe results using this version of the model - see Bacher
 <I>et al</I>. (1998), Oberhuber <I>et al</I>. (1998), Zhang <I>et al</I>. (1998).</P>
 
 <P><B>Global-Mean Temperature, Precipitation and CO<FONT SIZE="-2">2</FONT> Changes
 (w.r.t. 1961 - 1990) for the ECHAM4 Integrations</B></P>
 
 <TABLE WIDTH="95%" BORDER="1" align="center" CELLPADDING="0" CELLSPACING="2">
 <TR>
 <TD ROWSPAN="2" ></TD>
 <TD COLSPAN="4" align="center">2020s</TD>
 <TD COLSPAN="4" align="center">2050s</TD>
 <TD COLSPAN="4" align="center">2080s</TD>
 </TR>
 <TR>
 <TD ALIGN="CENTER" HEIGHT="33" WIDTH="8%"><FONT FACE="Symbol">D</FONT>T<BR
 CLEAR="ALL">(&deg;C)</TD>
 <TD ALIGN="CENTER" WIDTH="8%" HEIGHT="33"><FONT FACE="Symbol">D</FONT>P<BR
 CLEAR="ALL">(%)</TD>
 <TD ALIGN="CENTER" WIDTH="8%" HEIGHT="33"><FONT FACE="Symbol">D</FONT>SL<BR
 CLEAR="ALL">(cm)</TD>
 <TD ALIGN="CENTER" WIDTH="8%" HEIGHT="33">CO<FONT SIZE="-2">2</FONT><BR
 CLEAR="ALL">(ppmv) *</TD>
 <TD ALIGN="CENTER" WIDTH="8%" HEIGHT="33"><FONT FACE="Symbol">D</FONT>T<BR
 CLEAR="ALL">(&deg;C)</TD>
 <TD ALIGN="CENTER" WIDTH="8%" HEIGHT="33"><FONT FACE="Symbol">D</FONT>P<BR
 CLEAR="ALL">(%)</TD>
 <TD ALIGN="CENTER" WIDTH="8%" HEIGHT="33"><FONT FACE="Symbol">D</FONT>SL<BR
 CLEAR="ALL">(cm)</TD>
 <TD ALIGN="CENTER" WIDTH="8%" HEIGHT="33">CO<FONT SIZE="-2">2
 </FONT><BR CLEAR="ALL">(ppmv) *</TD>
 <TD ALIGN="CENTER" WIDTH="8%" HEIGHT="33"><FONT FACE="Symbol">D</FONT>T<BR
 CLEAR="ALL">(&deg;C)</TD>
 <TD ALIGN="CENTER" WIDTH="8%" HEIGHT="33"><FONT FACE="Symbol">D</FONT>
 P<BR CLEAR="ALL">(%)</TD>
 <TD ALIGN="CENTER" WIDTH="8%" HEIGHT="33"><FONT FACE="Symbol">D</FONT>SL<BR
 CLEAR="ALL">(cm)</TD>
 <TD ALIGN="CENTER" WIDTH="8%" HEIGHT="33">CO<FONT SIZE="-2">2
 </FONT><BR CLEAR="ALL">(ppmv) *</TD>
 </TR>
 <TR>
 <TD WIDTH="8%" HEIGHT="17">GGa</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>1.22</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>0.7</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>NA</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>447</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>2.13</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>1.4</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>NA</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>554</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>3.02</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>2.1</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>NA</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>697</TD>
 </TR>
 <TR>
 <TD WIDTH="8%" HEIGHT="17">GSa</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>1.02</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>0.4</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>NA</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>447</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>1.35</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>0.0</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>NA</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>554</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>NA</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>NA</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>NA</TD>
 <TD WIDTH="8%" HEIGHT="17">
 <P ALIGN=RIGHT>697</TD>
 </TR>
 </TABLE>
 
 <P><B>Notes</B></P>
 <P>The climate sensitivity of ECHAM4 is about 2.6&ordm;C.</P>
 <P>* The CO<FONT SIZE="-2">2</FONT> concentration has been estimated
 assuming an IS92a mix of greenhouse gases and concentration /
 forcing relationships reported in the IPCC Second Assessment Report.</P>
 
 <P>&nbsp;</P>
 
 <P><B>References and other reading</B></P>
 
 <P>Bacher,A., Oberhuber,J.M. and Roeckner,E. <B>1998</B> ENSO
 dynamics and seasonal cycle in the tropical Pacific as simulated
 by the ECHAM4/OPYC3 coupled general circulation model <I>Climate
 Dynamics</I>, 14, 431-450.<BR>
 <BR>
 Oberhuber,J.M. <B>1993</B> Simulation of the Atlantic circulation
 with a coupled sea-ice mixed layer-isopycnal general circulation
 model. Part I: model description <I>J. Phys. Oceanogr</I>., 13,
 808-829.<BR>
 <BR>
 Oberhuber,J.M., Roeckner,E., Christoph,M., Esch,M. and Latif,M.
 <B>1998</B> Predicting the '97 El Ni&ntilde;o event with a global
 climate model <I>Geophys. Res. Letts</I>., 25, 2273-2276.</P>
 
 <P>Roeckner,E., Arpe,K., Bengtsson,L., Brinkop,S., D&uuml;menil,L.,
 Esch,M., Kirk,E., Lunkeit,F., Ponater,M., Rockel,B., Suasen,R.,
 Schlese,U., Schubert,S. and Windelband,M. <B>1992</B> <I>Simulation
 of the present-day climate with the ECHAM4 model: impact of model
 physics and resolution</I> Max-Planck Institute for Meteorology,
 Report No.93, Hamburg, Germany, 171pp.</P>
 
 <P>Roeckner,E., Arpe,K., Bengtsson,L., Christoph,M., Claussen,M.,
 D&uuml;menil,L., Esch,M., Giorgetta,M., Schlese,U. and Schulzweida,U.
 <B>1996</B> <I>The atmospheric general circulation model ECHAM-4:
 model description and simulation of present-day climate<B> </B></I>Max-Planck
 Institute for Meteorology, Report No.218, Hamburg, Germany, 90pp.</P>
 
 <P>Zhang,X-H., Oberhuber,J.M., Bacher,A. and Roeckner,E. <B>1998</B>
 Interpretation of interbasin exchange in an isopycnal ocean <I>Climate
 Dynamics</I>, 14, 725-740.
 
 <p>&nbsp;</p>
 
 
 
 <p></p>
 
 <!-- end of center column -->
