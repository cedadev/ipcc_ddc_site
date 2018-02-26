---
layout: ddc_simple_banner
title: "IPCC 4th Assessment Report (2007): Scenario COMMIT"
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

<br/>
<ul><li><a href="scenario-COMMIT-change.html">Change fields</a></li></ul><br/>

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
<td><h1>IPCC 4th Assessment Report (2007): Scenario COMMIT</h1>

<!-- Breadcrumb1 -->
<div id="breadcrumb1" align="left">
Location: <a href="/index.html">DDC Home</a> > <a href="/sim/gcm_clim/">Models: Summary Data</a>
> <a href="/sim/gcm_clim/SRES_AR4/index.html">AR4 (2007): SRES scenarios</a>
</div>
<!-- End of Breadcrumb1 --><h2>Scenario: COMMIT</h2>
 An idealised scenario in which the atmospheric burdens of long-lived greenhouse gasses are held fixed at AD2000 levels.More details on scenarios <a href="/sim/gcm_clim/SRES_TAR/ddc_sres_emissions.html#commit">here</a>.
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
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/BCM2_COMMIT_pr_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/BCM2_COMMIT_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_COMMIT_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/BCM2_COMMIT_psl_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/BCM2_COMMIT_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_COMMIT_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/BCM2_COMMIT_rsds_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/BCM2_COMMIT_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_COMMIT_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/BCM2_COMMIT_tas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/BCM2_COMMIT_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_COMMIT_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_COMMIT_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_COMMIT_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_COMMIT_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmin/BCM2_COMMIT_tasmin_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/BCM2_COMMIT_tasmin_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_COMMIT_tasmin.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/BCM2_COMMIT_uas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/BCM2_COMMIT_uas_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_COMMIT_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/BCM2_COMMIT_vas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/BCM2_COMMIT_vas_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_COMMIT_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-CNRM-CM3.html">CNRM:CM3</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/CNCM3_COMMIT_pr_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/CNCM3_COMMIT_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_COMMIT_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/CNCM3_COMMIT_psl_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/CNCM3_COMMIT_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_COMMIT_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/CNCM3_COMMIT_rsds_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/CNCM3_COMMIT_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_COMMIT_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/CNCM3_COMMIT_tas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/CNCM3_COMMIT_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_COMMIT_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/CNCM3_COMMIT_uas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/CNCM3_COMMIT_uas_c30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_COMMIT_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/CNCM3_COMMIT_vas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/CNCM3_COMMIT_vas_c30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_COMMIT_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-CONS-ECHO-G.html">CONS:ECHO-G</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/ECHOG_COMMIT_pr_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/ECHOG_COMMIT_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/CONS-ECHO-G_COMMIT_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/ECHOG_COMMIT_psl_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/ECHOG_COMMIT_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/CONS-ECHO-G_COMMIT_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/ECHOG_COMMIT_rsds_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/ECHOG_COMMIT_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/CONS-ECHO-G_COMMIT_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/ECHOG_COMMIT_tas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/ECHOG_COMMIT_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/CONS-ECHO-G_COMMIT_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/ECHOG_COMMIT_uas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/ECHOG_COMMIT_uas_c30b.tar">30b</a>;
      <a href="/ar4/info/CONS-ECHO-G_COMMIT_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/ECHOG_COMMIT_vas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/ECHOG_COMMIT_vas_c30b.tar">30b</a>;
      <a href="/ar4/info/CONS-ECHO-G_COMMIT_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-CSIRO-MK3.html">CSIRO:MK3</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/CSMK3_COMMIT_pr_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/CSMK3_COMMIT_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_COMMIT_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/CSMK3_COMMIT_psl_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/CSMK3_COMMIT_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_COMMIT_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/CSMK3_COMMIT_rsds_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/CSMK3_COMMIT_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_COMMIT_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/CSMK3_COMMIT_tas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/CSMK3_COMMIT_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_COMMIT_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_COMMIT_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_COMMIT_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_COMMIT_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmin/CSMK3_COMMIT_tasmin_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/CSMK3_COMMIT_tasmin_c30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_COMMIT_tasmin.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-GFDL-CM2.html">GFDL:CM2</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/GFCM20_COMMIT_pr_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/GFCM20_COMMIT_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_COMMIT_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/GFCM20_COMMIT_psl_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/GFCM20_COMMIT_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_COMMIT_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/GFCM20_COMMIT_rsds_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/GFCM20_COMMIT_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_COMMIT_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/GFCM20_COMMIT_tas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/GFCM20_COMMIT_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_COMMIT_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/GFCM20_COMMIT_uas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/GFCM20_COMMIT_uas_c30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_COMMIT_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/GFCM20_COMMIT_vas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/GFCM20_COMMIT_vas_c30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_COMMIT_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-GFDL-CM2_1.html">GFDL:CM2_1</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/GFCM21_COMMIT_pr_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/GFCM21_COMMIT_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_1_COMMIT_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/GFCM21_COMMIT_psl_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/GFCM21_COMMIT_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_1_COMMIT_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/GFCM21_COMMIT_rsds_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/GFCM21_COMMIT_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_1_COMMIT_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/GFCM21_COMMIT_tas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/GFCM21_COMMIT_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_1_COMMIT_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/GFCM21_COMMIT_uas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/GFCM21_COMMIT_uas_c30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_1_COMMIT_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/GFCM21_COMMIT_vas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/GFCM21_COMMIT_vas_c30b.tar">30b</a>;
      <a href="/ar4/info/GFDL-CM2_1_COMMIT_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-INM-CM3.html">INM:CM3</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/INCM3_COMMIT_pr_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/INCM3_COMMIT_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_COMMIT_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/INCM3_COMMIT_psl_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/INCM3_COMMIT_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_COMMIT_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/INCM3_COMMIT_rsds_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/INCM3_COMMIT_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_COMMIT_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/INCM3_COMMIT_tas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/INCM3_COMMIT_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_COMMIT_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_COMMIT_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_COMMIT_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_COMMIT_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmin/INCM3_COMMIT_tasmin_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/INCM3_COMMIT_tasmin_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_COMMIT_tasmin.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/INCM3_COMMIT_uas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/INCM3_COMMIT_uas_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_COMMIT_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/INCM3_COMMIT_vas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/INCM3_COMMIT_vas_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_COMMIT_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-IPSL-CM4.html">IPSL:CM4</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/IPCM4_COMMIT_pr_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/IPCM4_COMMIT_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_COMMIT_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/IPCM4_COMMIT_psl_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/IPCM4_COMMIT_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_COMMIT_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/IPCM4_COMMIT_rsds_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/IPCM4_COMMIT_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_COMMIT_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/IPCM4_COMMIT_tas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/IPCM4_COMMIT_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_COMMIT_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/IPCM4_COMMIT_uas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/IPCM4_COMMIT_uas_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_COMMIT_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/IPCM4_COMMIT_vas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/IPCM4_COMMIT_vas_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_COMMIT_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-LASG-FGOALS-G1_0.html">LASG:FGOALS-G1_0</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/FGOALS_COMMIT_pr_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/FGOALS_COMMIT_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_COMMIT_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/FGOALS_COMMIT_psl_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/FGOALS_COMMIT_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_COMMIT_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/FGOALS_COMMIT_rsds_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/FGOALS_COMMIT_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_COMMIT_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/FGOALS_COMMIT_tas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/FGOALS_COMMIT_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_COMMIT_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/FGOALS_COMMIT_uas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/FGOALS_COMMIT_uas_c30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_COMMIT_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/FGOALS_COMMIT_vas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/FGOALS_COMMIT_vas_c30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_COMMIT_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-MPIM-ECHAM5.html">MPIM:ECHAM5</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/MPEH5_COMMIT_pr_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/MPEH5_COMMIT_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/MPIM-ECHAM5_COMMIT_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/MPEH5_COMMIT_psl_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/MPEH5_COMMIT_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/MPIM-ECHAM5_COMMIT_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/MPEH5_COMMIT_rsds_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/MPEH5_COMMIT_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/MPIM-ECHAM5_COMMIT_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/MPEH5_COMMIT_tas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/MPEH5_COMMIT_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/MPIM-ECHAM5_COMMIT_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/MPEH5_COMMIT_uas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/MPEH5_COMMIT_uas_c30b.tar">30b</a>;
      <a href="/ar4/info/MPIM-ECHAM5_COMMIT_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/MPEH5_COMMIT_vas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/MPEH5_COMMIT_vas_c30b.tar">30b</a>;
      <a href="/ar4/info/MPIM-ECHAM5_COMMIT_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-MRI-CGCM2_3_2.html">MRI:CGCM2_3_2</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/MRCGCM_COMMIT_pr_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/MRCGCM_COMMIT_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_COMMIT_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/MRCGCM_COMMIT_psl_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/MRCGCM_COMMIT_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_COMMIT_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/MRCGCM_COMMIT_rsds_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/MRCGCM_COMMIT_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_COMMIT_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/MRCGCM_COMMIT_tas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/MRCGCM_COMMIT_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_COMMIT_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/MRCGCM_COMMIT_uas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/MRCGCM_COMMIT_uas_c30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_COMMIT_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/MRCGCM_COMMIT_vas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/MRCGCM_COMMIT_vas_c30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_COMMIT_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-NASA-GISS-ER.html">NASA:GISS-ER</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_COMMIT_huss_c30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/GIER_COMMIT_pr_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/GIER_COMMIT_pr_c30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/GIER_COMMIT_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_COMMIT_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/GIER_COMMIT_psl_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/GIER_COMMIT_psl_c30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/GIER_COMMIT_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_COMMIT_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/GIER_COMMIT_rsds_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/GIER_COMMIT_rsds_c30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/GIER_COMMIT_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_COMMIT_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/GIER_COMMIT_tas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/GIER_COMMIT_tas_c30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/GIER_COMMIT_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_COMMIT_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/GIER_COMMIT_uas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/GIER_COMMIT_uas_c30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/GIER_COMMIT_uas_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_COMMIT_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/GIER_COMMIT_vas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/GIER_COMMIT_vas_c30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/GIER_COMMIT_vas_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_COMMIT_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-NCAR-CCSM3.html">NCAR:CCSM3</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/NCCCSM_COMMIT_pr_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/NCCCSM_COMMIT_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_COMMIT_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/NCCCSM_COMMIT_psl_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/NCCCSM_COMMIT_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_COMMIT_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/NCCCSM_COMMIT_rsds_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/NCCCSM_COMMIT_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_COMMIT_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/NCCCSM_COMMIT_tas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/NCCCSM_COMMIT_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_COMMIT_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/NCCCSM_COMMIT_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/NCCCSM_COMMIT_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_COMMIT_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmin/NCCCSM_COMMIT_tasmin_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/NCCCSM_COMMIT_tasmin_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_COMMIT_tasmin.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-NIES-MIROC3_2-MED.html">NIES:MIROC3_2-MED</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/MIMR_COMMIT_pr_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/MIMR_COMMIT_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_COMMIT_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/MIMR_COMMIT_psl_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/MIMR_COMMIT_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_COMMIT_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/MIMR_COMMIT_rsds_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/MIMR_COMMIT_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_COMMIT_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/MIMR_COMMIT_tas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/MIMR_COMMIT_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_COMMIT_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_COMMIT_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_COMMIT_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_COMMIT_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmin/MIMR_COMMIT_tasmin_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmin/MIMR_COMMIT_tasmin_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_COMMIT_tasmin.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/MIMR_COMMIT_uas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/MIMR_COMMIT_uas_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_COMMIT_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/MIMR_COMMIT_vas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/MIMR_COMMIT_vas_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_COMMIT_vas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-UKMO-HADCM3.html">UKMO:HADCM3</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/HADCM3_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/HADCM3_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADCM3_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr/HADCM3_COMMIT_pr_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr/HADCM3_COMMIT_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADCM3_COMMIT_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl/HADCM3_COMMIT_psl_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl/HADCM3_COMMIT_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADCM3_COMMIT_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds/HADCM3_COMMIT_rsds_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds/HADCM3_COMMIT_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADCM3_COMMIT_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas/HADCM3_COMMIT_tas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas/HADCM3_COMMIT_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADCM3_COMMIT_tas.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas/HADCM3_COMMIT_uas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas/HADCM3_COMMIT_uas_c30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADCM3_COMMIT_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas/HADCM3_COMMIT_vas_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas/HADCM3_COMMIT_vas_c30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADCM3_COMMIT_vas.html">info</a></td>
</tr>
</table>
</div>
<!-- Breadcrumb2 -->
<div id="breadcrumb2" align="left">
Location: <a href="/index.html">DDC Home</a> > <a href="/sim/gcm_clim/">Models: Summary Data</a>
> <a href="/sim/gcm_clim/SRES_AR4/index.html">AR4 (2007): SRES scenarios</a>
</div>
<!-- End of Breadcrumb2 --></td></tr></table>
