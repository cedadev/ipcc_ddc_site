---
layout: ddc02
title: "GCM data archive: monthly means"
bodyclass: ddcsim
banner: ssi/header/Header2012.html
menuclass: gcm_mon
menu: ssi12/menu1/Menu_sim_gcmm.html
links: ssi12/links/home.html
logos: ssi12/logos/dkrz.html
highlighter: none
markdown: kramdown
kramdown:
   syntax_highlighter_opts:
      disable : true
---

<div id="pagetitle-ln">
<h1 align="center">Global Climate Model Experiment Data Archive</h1>
</div>
<p>Welcome to the Global Climate Model Data Archive section of the Data Distribution Centre (DDC) of the 
Intergovernmental Panel on Climate Change (IPCC). This page is the main entry point for users who 
want to retrieve either <em>data (FAR to AR4 monthly mean; AR5 in different frequencies)</em> available at DDC or information on the models used.</p>

<p></p>

<p><b>About DDC GCM data archive</b></p>
<p>The DDC uses the CERA database which is run by the World Data Center Climate (<a href="http://www.wdc-climate.de" title="WDC Climate">WDCC</a>) at DKRZ. Detailed 
information on the CERA database is available on the Web. You can look <a href="http://ceramodel.wdc-climate.de/">
here</a> to get more information. </p>

<p>The data is stored on a tape archive which is associated with the (local) database CERA. A data 
request will initiate a retrieval mechanism that will take some time to transfer the data from 
tape to disk, therefore users may have to wait before the requested data is transferred.</p>

<p>Data is provided in NetCDF for AR5 and otherwise in GRIB format (machine independent, self-descriptive binary formats). If you need data in GZIP (compressed ASCII) 
format you'll have to convert the binary data locally.</p>

<p>Information on both formats and the internal data structure is given 
                   <a href="INFO/formats.html" title="Information on NetCDF and GRIB">here</a>.
<!--                   <a href="/gcm/misc/GRIBGZIP.html" title="Information on GRIB and GZIP">here</a>. -->
<!-- MS to be replaced:                    <a href="/sim/gcm_monthly/INFO/formats.html" title="Information on NetCDF and GRIB">here</a>. -->
</p>


<p>You can select between: </p>
<ul>
                   <li><a href="SR15/index.html">Results from GCM-Runs for the Special Report on Global Warming of 1.5°C (SR1.5)</a></li>
                   <li><a href="AR5/index.html">Results from GCM-Runs for the Fifth Assessment Report (AR5) based on the IPCC-RCP scenarios</a><b>*</b></li>
                        <li><a href="SRES_AR4/index.html">Results from GCM-Runs for the Fourth Assessment Report (AR4) based on the IPCC-SRES scenarios</a><b>*</b></li>
                        <li><a href="SRES_TAR/index.html">Results from GCM-Runs for the Third Assessment Report (TAR) based on the IPCC-SRES scenarios</a></li>
	                <li><a href="IS92A_SAR/index.html">Results from GCM-Runs based on the IPCC-IS92a (or similar; SAR) emission scenarios</a></li> 
                       <li><a href="IPCC_FAR/index.html">Results from GCM-Runs user in the First Assessment Report (FAR) (subset) </a></li>
</ul>
<p><b>*</b> You can get a subset of these IPCC-DDC data on <font size="2"><b>storage media</b></font>s 
                          <a href="INFO/dvd_data.html">here</a>.</p>

<p>&nbsp;</p>
<p><b>Download Statistics</b></p>                
<p>Annual statistics and reports are available starting for 2014 at <a target="_blank" href="http://www.dkrz.de/daten-en/wdcc/projects_cooperations/ipcc-data/ipcc-ddc-statistics" title="Annual IPCC-DDC statistics">Annual IPCC-DDC statistics</a>. Monthly statistics of the number of downloads and the download volume for IPCC-DDC data are available online:</p>
<ul>
<li><a target="_blank" href="https://cera-www.dkrz.de/WDCC/ui/cerasearch/statistics?type=downloads_by_domain&domain=IPCC-DDC" title="IPCC-DDC download statistics">Total monthly downloads of IPCC-DDC data as number of downloads and download volume</a>,</li>
<li><a target="_blank" href="https://cera-www.dkrz.de/WDCC/ui/cerasearch/statistics?type=downloads_by_domain&domain=IPCC-DDC_AR5" title="IPCC-DDC AR5 download statistics">Monthly downloads of IPCC-DDC AR5 data as number of downloads and download volume</a>,</li>
<li><a target="_blank" href="https://cera-www.dkrz.de/WDCC/ui/cerasearch/statistics?type=downloads_by_domain&domain=IPCC-DDC_AR4" title="IPCC-DDC AR4 download statistics">Monthly downloads of IPCC-DDC AR4 data as number of downloads and download volume</a>.</li>
</ul>

         
<p><b>GCM data validation</b></p>
<p>One of the criteria commonly used in selecting a GCM to be used in constructing regional climate 
scenarios for impact assessment is the performance of the GCM in simulating the present-day 
climate in the region. This is evaluated by comparing the model outputs with observed climate in 
the target region, and also over larger scales, to determine the ability of the model to simulate 
    large scale circulation patterns. Examples of graphical comparisons between GCM outputs and 
observed climate for the 1961-1990 period for subcontinental world regions can be found 
<a target="_blank" href="/syn/tar_scatter/">here</a>.
</p>

<p><b>AR5 Scenarios</b></p>
<p>AR5 Scenarios are based on scenarios of the <a href="http://pcmdi.llnl.gov/mips/cmip5/" target="_blank">CMIP5 (Climate Model Intercomparison Project Phase 5)</a>. Details on CMIP5 Scenarios can be found in:<br />
<em>Taylor, K.E., R.J. Stouffer, G.A. Meehl</em> (2012): An Overview of CMIP5 and the experiment design. Bull. Amer. Meteor. Soc., 93, 485-498, <a href="http://dx.doi.org/10.1175/BAMS-D-11-00094.1" target="_blank">doi:10.1175/BAMS-D-11-00094.1</a>.<br />
And details on the RCP Emissions and Land Use scenarios used in AR5 are described <a href="http://sedac.ipcc-data.org/ddc/ar5_scenario_process/RCPs.html" target="_blank">here</a>.</p>

<!--		<p><b>Variables requested for the Fifth IPCC-Assesemt Report</b></p>
		<p>
		The 14th meeting of the Task Group on Data and Scenario Support for Impact and Climate Analysis 
		(<a href="http://www.ipcc.ch/activities/activities.shtml#tabs-4">TGICA</a>)
		(26.2 - 28.2 2008 in St. Augustin/ Trinidad and Tobago) has approved a list of  
		(proposed) required variables for the next climate model experiments (Fifth IPCC-Assessment Report). <br/>
		A summary can be found &nbsp;<a href="/docs/tgica14/DOC14_AR5vars.pdf">here</a>.
		</p>	
-->
<!-- end of center column -->
