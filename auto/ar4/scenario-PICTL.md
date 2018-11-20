---
layout: ddc_simple_banner
title: "IPCC 4th Assessment Report (2007): Scenario PICTL"
bodyclass: ddc
banner: ssi/header/Header2012.html
menuclass: auto_ar4_info
---


<table width="100%" border="0" cellspacing="0" cellpadding="0" style="border-collapse: collapse;">
<tr style="margin:0;padding:0;border:0;">
<td style="margin:0;padding:0;border:0;height:1pt;width:150pt;background:#5492CD;" valign="top" >

<div id="lh-col2" class="auto_ar4_info">
<table class="menumain" bgcolor="#5492CD" cellspacing="0" width="100%" border="0">
<tr><td>

<h2> Other scenarios:</h2>
<ul>
<li><a href="scenario-1PTO2X.html">1PTO2X</a></li>
<li><a href="scenario-1PTO4X.html">1PTO4X</a></li>
<li><a href="scenario-20C3M.html">20C3M</a></li>
<li><a href="scenario-COMMIT.html">COMMIT</a></li>
<li><a href="scenario-PICTL.html">PICTL</a></li>
<li><a href="scenario-SRA1B.html">SRA1B</a></li>
<li><a href="scenario-SRA2.html">SRA2</a></li>
<li><a href="scenario-SRB1.html">SRB1</a></li>
</ul>

</td></tr> 
{% include ssi12/logos/badc.html %}
</table>
</div>
</td>
<td><h1>IPCC 4th Assessment Report (2007): Scenario PICTL</h1>

<!-- Breadcrumb1 -->
<div id="breadcrumb1" align="left">
Location: <a href="/index.html">DDC Home</a> > <a href="/sim/gcm_clim/">Models: Summary Data</a>
> <a href="/sim/gcm_clim/SRES_AR4/index.html">AR4 (2007): SRES scenarios</a>
</div>
<!-- End of Breadcrumb1 --><h2>Scenario: PICTL</h2>
 Pre-industrial control run, with greenhouse gases at constant levelsMore details on scenarios <a href="/sim/gcm_clim/SRES_TAR/ddc_sres_emissions.html#pictl">here</a>.characteristic of pre-industrial levels.
<br/>
<h2> Data Tables</h2>

Each block in the table contains links to one or more data files and
to one information page (the `info' link) with further information.
<p/>

The data files are 'tar' files with names of the form
[model]_[scenario]_[variable]_[climatology].tar.
<p/>

The model, scenario and variable are determined by the position in
the table.
<p/>

Each tar file contains several NetCDF files with names of the form:
[model]_[scenario]_[ensemble number]_[variable]_[start-year]-[end-year].nc.
<p/>

Different climatologies are indicated by the links within each table entry.
<ul>
<li>20x: Twenty year averages, +20-39, +46-65, +80-99, +180-199 (as used in Chapt. 10 of IPCC 2007)</li>
<li>30a: Thirty year averages, +01-30, +31-60, +61-90 (as used in the observational climatologies)</li>
<li>30b: Thirty year averages, +10-39, +40-69, +70-99 (for compatibility with the 3rd Assessment Report)</li>
</ul>
The averaging period is relative to AD2000 for SRES scenarios A1B, A2 and B1,
relative to AD1900 for the twentieth century run (20C3M) and relative to the
start of the experiment for the pre-industrial control (PICTL) and the
1PCTO2X and 1PCTO4X runs.
<p/>

<h2>Data available</h2>

<table class="data-table"  border="2">
<tr><td></td>
<td colspan="9" align="center">Variable</td>
</tr>
<tr><td>Model</td>
      <td><a href="var-specific_humidity.html">specific<br/> humidity</a></td>
      <td><a href="var-precipitation_flux.html">precipitation<br/> flux</a></td>
      <td><a href="var-air_pressure_at_sea_level.html">air<br/> pressure at<br/> sea level</a></td>
      <td><a href="var-surface_downwelling_shortwave_flux_in_air.html">surface<br/> downwelling<br/> shortwave<br/> flux in air</a></td>
      <td><a href="var-air_temperature.html">air<br/> temperature</a></td>
      <td><a href="var-air_temperature_daily_max.html">air<br/> temperature<br/> daily max</a></td>
      <td><a href="var-air_temperature_daily_min.html">air<br/> temperature<br/> daily min</a></td>
      <td><a href="var-eastward_wind.html">eastward<br/> wind</a></td>
      <td><a href="var-northward_wind.html">northward<br/> wind</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-BCCR-BCM2.html">BCCR:BCM2</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/BCM2_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/BCM2_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/BCM2_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/BCM2_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/BCM2_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/BCM2_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/BCM2_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/BCM2_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/BCM2_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/BCM2_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/BCM2_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/BCM2_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_PICTL_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_PICTL_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_PICTL_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_PICTL_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_PICTL_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmin/BCM2_PICTL_tasmin_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/BCM2_PICTL_tasmin_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/BCM2_PICTL_tasmin_oc30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_PICTL_tasmin.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/BCM2_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/BCM2_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/BCM2_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/BCM2_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/BCM2_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/BCM2_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_PICTL_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-CCCMA-CGCM3_1-T47.html">CCCMA:CGCM3_1-T47</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CGMR_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CGMR_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CGMR_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T47_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/CGMR_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/CGMR_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/CGMR_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T47_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/CGMR_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/CGMR_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/CGMR_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T47_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/CGMR_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/CGMR_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/CGMR_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T47_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/CGMR_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/CGMR_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/CGMR_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T47_PICTL_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/CGMR_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/CGMR_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/CGMR_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T47_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/CGMR_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/CGMR_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/CGMR_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T47_PICTL_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-CCCMA-CGCM3_1-T63.html">CCCMA:CGCM3_1-T63</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CGHR_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CGHR_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CGHR_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T63_PICTL_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/CGHR_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/CGHR_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/CGHR_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T63_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/CGHR_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/CGHR_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/CGHR_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T63_PICTL_rsds.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-CNRM-CM3.html">CNRM:CM3</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/CNCM3_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/CNCM3_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/CNCM3_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/CNCM3_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/CNCM3_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/CNCM3_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/CNCM3_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/CNCM3_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/CNCM3_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/CNCM3_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/CNCM3_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/CNCM3_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_PICTL_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/CNCM3_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/CNCM3_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/CNCM3_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/CNCM3_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/CNCM3_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/CNCM3_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_PICTL_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-CONS-ECHO-G.html">CONS:ECHO-G</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/ECHOG_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/ECHOG_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/ECHOG_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/CONS-ECHO-G_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/ECHOG_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/ECHOG_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/ECHOG_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/CONS-ECHO-G_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/ECHOG_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/ECHOG_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/ECHOG_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/CONS-ECHO-G_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/ECHOG_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/ECHOG_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/ECHOG_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/CONS-ECHO-G_PICTL_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/ECHOG_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/ECHOG_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/ECHOG_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/CONS-ECHO-G_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/ECHOG_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/ECHOG_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/ECHOG_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/CONS-ECHO-G_PICTL_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-CSIRO-MK3.html">CSIRO:MK3</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/CSMK3_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/CSMK3_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/CSMK3_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/CSMK3_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/CSMK3_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/CSMK3_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/CSMK3_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/CSMK3_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/CSMK3_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/CSMK3_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/CSMK3_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/CSMK3_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_PICTL_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_PICTL_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_PICTL_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_PICTL_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_PICTL_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmin/CSMK3_PICTL_tasmin_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/CSMK3_PICTL_tasmin_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/CSMK3_PICTL_tasmin_oc30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_PICTL_tasmin.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-GFDL-CM2.html">GFDL:CM2</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/GFCM20_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/GFCM20_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/GFCM20_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/GFCM20_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/GFCM20_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/GFCM20_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/GFCM20_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/GFCM20_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/GFCM20_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/GFCM20_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/GFCM20_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/GFCM20_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_PICTL_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/GFCM20_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/GFCM20_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/GFCM20_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/GFCM20_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/GFCM20_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/GFCM20_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_PICTL_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-GFDL-CM2_1.html">GFDL:CM2_1</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/GFCM21_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/GFCM21_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/GFCM21_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_1_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/GFCM21_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/GFCM21_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/GFCM21_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_1_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/GFCM21_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/GFCM21_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/GFCM21_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_1_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/GFCM21_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/GFCM21_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/GFCM21_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_1_PICTL_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/GFCM21_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/GFCM21_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/GFCM21_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_1_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/GFCM21_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/GFCM21_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/GFCM21_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_1_PICTL_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-INM-CM3.html">INM:CM3</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/INCM3_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/INCM3_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/INCM3_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/INCM3_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/INCM3_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/INCM3_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/INCM3_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/INCM3_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/INCM3_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/INCM3_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/INCM3_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/INCM3_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_PICTL_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_PICTL_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_PICTL_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_PICTL_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_PICTL_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmin/INCM3_PICTL_tasmin_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/INCM3_PICTL_tasmin_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/INCM3_PICTL_tasmin_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_PICTL_tasmin.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/INCM3_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/INCM3_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/INCM3_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/INCM3_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/INCM3_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/INCM3_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_PICTL_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-IPSL-CM4.html">IPSL:CM4</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/IPCM4_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/IPCM4_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/IPCM4_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/IPCM4_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/IPCM4_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/IPCM4_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/IPCM4_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/IPCM4_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/IPCM4_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/IPCM4_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/IPCM4_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/IPCM4_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_PICTL_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/IPCM4_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/IPCM4_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/IPCM4_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/IPCM4_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/IPCM4_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/IPCM4_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_PICTL_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-LASG-FGOALS-G1_0.html">LASG:FGOALS-G1_0</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/FGOALS_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/FGOALS_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/FGOALS_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/FGOALS_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/FGOALS_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/FGOALS_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/FGOALS_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/FGOALS_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/FGOALS_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/FGOALS_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/FGOALS_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/FGOALS_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_PICTL_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/FGOALS_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/FGOALS_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/FGOALS_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/FGOALS_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/FGOALS_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/FGOALS_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_PICTL_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-MPIM-ECHAM5.html">MPIM:ECHAM5</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/MPEH5_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/MPEH5_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/MPEH5_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/MPIM-ECHAM5_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/MPEH5_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/MPEH5_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/MPEH5_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/MPIM-ECHAM5_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/MPEH5_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/MPEH5_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/MPEH5_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/MPIM-ECHAM5_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/MPEH5_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/MPEH5_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/MPEH5_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/MPIM-ECHAM5_PICTL_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-MRI-CGCM2_3_2.html">MRI:CGCM2_3_2</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/MRCGCM_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/MRCGCM_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/MRCGCM_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/MRCGCM_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/MRCGCM_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/MRCGCM_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/MRCGCM_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/MRCGCM_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/MRCGCM_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/MRCGCM_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/MRCGCM_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/MRCGCM_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_PICTL_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/MRCGCM_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/MRCGCM_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/MRCGCM_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/MRCGCM_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/MRCGCM_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/MRCGCM_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_PICTL_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-NASA-GISS-AOM.html">NASA:GISS-AOM</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIAOM_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIAOM_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIAOM_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/GIAOM_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/GIAOM_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/GIAOM_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/GIAOM_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/GIAOM_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/GIAOM_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/GIAOM_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/GIAOM_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/GIAOM_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/GIAOM_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/GIAOM_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/GIAOM_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_PICTL_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/GIAOM_PICTL_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/GIAOM_PICTL_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/GIAOM_PICTL_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_PICTL_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmin/GIAOM_PICTL_tasmin_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/GIAOM_PICTL_tasmin_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/GIAOM_PICTL_tasmin_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_PICTL_tasmin.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/GIAOM_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/GIAOM_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/GIAOM_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/GIAOM_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/GIAOM_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/GIAOM_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_PICTL_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-NASA-GISS-EH.html">NASA:GISS-EH</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIEH_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIEH_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIEH_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-EH_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/GIEH_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/GIEH_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/GIEH_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-EH_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/GIEH_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/GIEH_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/GIEH_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-EH_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/GIEH_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/GIEH_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/GIEH_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-EH_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/GIEH_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/GIEH_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/GIEH_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-EH_PICTL_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/GIEH_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/GIEH_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/GIEH_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-EH_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/GIEH_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/GIEH_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/GIEH_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-EH_PICTL_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-NASA-GISS-ER.html">NASA:GISS-ER</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/GIER_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/GIER_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/GIER_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/GIER_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/GIER_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/GIER_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/GIER_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/GIER_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/GIER_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/GIER_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/GIER_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/GIER_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_PICTL_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/GIER_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/GIER_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/GIER_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/GIER_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/GIER_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/GIER_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_PICTL_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-NCAR-CCSM3.html">NCAR:CCSM3</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/NCCCSM_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/NCCCSM_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/NCCCSM_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/NCCCSM_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/NCCCSM_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/NCCCSM_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/NCCCSM_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/NCCCSM_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/NCCCSM_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/NCCCSM_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/NCCCSM_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/NCCCSM_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_PICTL_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-NCAR-PCM.html">NCAR:PCM</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/NCPCM_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/NCPCM_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/NCPCM_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/NCPCM_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/NCPCM_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/NCPCM_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/NCPCM_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/NCPCM_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/NCPCM_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/NCPCM_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/NCPCM_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/NCPCM_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_PICTL_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-NIES-MIROC3_2-HI.html">NIES:MIROC3_2-HI</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MIHR_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIHR_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIHR_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/MIHR_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/MIHR_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/MIHR_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/MIHR_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/MIHR_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/MIHR_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/MIHR_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/MIHR_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/MIHR_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/MIHR_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/MIHR_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/MIHR_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_PICTL_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIHR_PICTL_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIHR_PICTL_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIHR_PICTL_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_PICTL_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmin/MIHR_PICTL_tasmin_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/MIHR_PICTL_tasmin_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/MIHR_PICTL_tasmin_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_PICTL_tasmin.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/MIHR_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/MIHR_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/MIHR_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/MIHR_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/MIHR_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/MIHR_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_PICTL_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-NIES-MIROC3_2-MED.html">NIES:MIROC3_2-MED</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/MIMR_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/MIMR_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/MIMR_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/MIMR_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/MIMR_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/MIMR_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/MIMR_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/MIMR_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/MIMR_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/MIMR_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/MIMR_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/MIMR_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_PICTL_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_PICTL_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_PICTL_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_PICTL_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_PICTL_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmin/MIMR_PICTL_tasmin_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/MIMR_PICTL_tasmin_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/MIMR_PICTL_tasmin_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_PICTL_tasmin.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/MIMR_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/MIMR_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/MIMR_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/MIMR_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/MIMR_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/MIMR_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_PICTL_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-UKMO-HADCM3.html">UKMO:HADCM3</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/HADCM3_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/HADCM3_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/HADCM3_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADCM3_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/HADCM3_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/HADCM3_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/HADCM3_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADCM3_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/HADCM3_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/HADCM3_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/HADCM3_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADCM3_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/HADCM3_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/HADCM3_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/HADCM3_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADCM3_PICTL_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/HADCM3_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/HADCM3_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/HADCM3_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADCM3_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/HADCM3_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/HADCM3_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/HADCM3_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADCM3_PICTL_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-UKMO-HADGEM1.html">UKMO:HADGEM1</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/HADGEM_PICTL_pr_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/HADGEM_PICTL_pr_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/HADGEM_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADGEM1_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/HADGEM_PICTL_psl_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/HADGEM_PICTL_psl_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/HADGEM_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADGEM1_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/HADGEM_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/HADGEM_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/HADGEM_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADGEM1_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/HADGEM_PICTL_tas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/HADGEM_PICTL_tas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/HADGEM_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADGEM1_PICTL_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/HADGEM_PICTL_uas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/HADGEM_PICTL_uas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/HADGEM_PICTL_uas_oc30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADGEM1_PICTL_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/HADGEM_PICTL_vas_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/HADGEM_PICTL_vas_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/HADGEM_PICTL_vas_oc30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADGEM1_PICTL_vas.html">info</a></td>
</tr>
</table>
<!-- Breadcrumb2 -->
<div id="breadcrumb2" align="left">
Location: <a href="/index.html">DDC Home</a> > <a href="/sim/gcm_clim/">Models: Summary Data</a>
> <a href="/sim/gcm_clim/SRES_AR4/index.html">AR4 (2007): SRES scenarios</a>
</div>
<!-- End of Breadcrumb2 --></td></tr></table>
