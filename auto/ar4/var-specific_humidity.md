---
layout: ddc_simple_banner
title: "IPCC 4th Assessment Report (2007): Variable: specific_humidity"
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
<ul><li><a href="var-specific_humidity-change.html">Change fields</a></li></ul><br/>

<h2> Other variables:</h2>
<ul>
<li><a href="var-specific_humidity.html">specific humidity</a></li>
<li><a href="var-precipitation_flux.html">precipitation flux</a></li>
<li><a href="var-air_pressure_at_sea_level.html">air pressure at sea<br/> level</a></li>
<li><a href="var-surface_downwelling_shortwave_flux_in_air.html">surface downwelling<br/> shortwave flux in air</a></li>
<li><a href="var-air_temperature.html">air temperature</a></li>
<li><a href="var-air_temperature_daily_max.html">air temperature daily<br/> max</a></li>
<li><a href="var-air_temperature_daily_min.html">air temperature daily<br/> min</a></li>
<li><a href="var-eastward_wind.html">eastward wind</a></li>
<li><a href="var-northward_wind.html">northward wind</a></li>
</ul>

</td></tr> 
{% include ssi12/logos/badc.html %}
</table>
</div>
</td>
<td><h1>IPCC 4th Assessment Report (2007): Variable: specific_humidity</h1>

<!-- Breadcrumb1 -->
<div id="breadcrumb1" align="left">
Location: <a href="/index.html">DDC Home</a> > <a href="/sim/gcm_clim/">Models: Summary Data</a>
> <a href="/sim/gcm_clim/SRES_AR4/index.html">AR4 (2007): SRES scenarios</a>
</div>
<!-- End of Breadcrumb1 --><h2>Variable: specific_humidity</h2>
Units: Ratio [1]<br/>

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
<td colspan="8" align="center">Scenario</td>
</tr>
<tr><td>Model</td>
      <td><a href="scenario-1PTO2X.html">1PTO2X</a></td>
      <td><a href="scenario-20C3M.html">20C3M</a></td>
      <td><a href="scenario-COMMIT.html">COMMIT</a></td>
      <td><a href="scenario-PICTL.html">PICTL</a></td>
      <td><a href="scenario-SRA1B.html">SRA1B</a></td>
      <td><a href="scenario-SRA2.html">SRA2</a></td>
      <td><a href="scenario-SRB1.html">SRB1</a></td>
      <td><a href="scenario-1PTO4X.html">1PTO4X</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-BCCR-BCM2.html">BCCR:BCM2</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_1PTO2X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_1PTO2X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_1PTO2X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_1PTO2X_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_20C3M_huss_c30a.tar">30a</a>;
      <a href="/ar4/info/BCCR-BCM2_20C3M_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_SRA1B_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_SRA1B_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_SRA1B_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_SRA2_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_SRA2_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_SRA2_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_SRB1_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/BCM2_SRB1_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_SRB1_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-CCCMA-CGCM3_1-T47.html">CCCMA:CGCM3_1-T47</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CGMR_1PTO2X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CGMR_1PTO2X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CGMR_1PTO2X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T47_1PTO2X_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CGMR_20C3M_huss_c30a.tar">30a</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T47_20C3M_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CGMR_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CGMR_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CGMR_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T47_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CGMR_SRA1B_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CGMR_SRA1B_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T47_SRA1B_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CGMR_1PTO4X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CGMR_1PTO4X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CGMR_1PTO4X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T47_1PTO4X_huss.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-CCCMA-CGCM3_1-T63.html">CCCMA:CGCM3_1-T63</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CGHR_20C3M_huss_c30a.tar">30a</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T63_20C3M_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CGHR_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CGHR_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CGHR_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T63_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CGHR_SRA1B_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CGHR_SRA1B_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T63_SRA1B_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CGHR_SRB1_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CGHR_SRB1_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/CCCMA-CGCM3_1-T63_SRB1_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-CNRM-CM3.html">CNRM:CM3</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_1PTO2X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_1PTO2X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_1PTO2X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_1PTO2X_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_20C3M_huss_c30a.tar">30a</a>;
      <a href="/ar4/info/CNRM-CM3_20C3M_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_SRA1B_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_SRA1B_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_SRA1B_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_SRA2_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_SRA2_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_SRA2_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_SRB1_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_SRB1_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_SRB1_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_1PTO4X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_1PTO4X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/CNCM3_1PTO4X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/CNRM-CM3_1PTO4X_huss.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-INM-CM3.html">INM:CM3</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_1PTO2X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_1PTO2X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_1PTO2X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_1PTO2X_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_20C3M_huss_c30a.tar">30a</a>;
      <a href="/ar4/info/INM-CM3_20C3M_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_SRA1B_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_SRA1B_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_SRA1B_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_SRA2_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_SRA2_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_SRA2_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_SRB1_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_SRB1_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_SRB1_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_1PTO4X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_1PTO4X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/INCM3_1PTO4X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_1PTO4X_huss.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-IPSL-CM4.html">IPSL:CM4</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_1PTO2X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_1PTO2X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_1PTO2X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_1PTO2X_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_20C3M_huss_c30a.tar">30a</a>;
      <a href="/ar4/info/IPSL-CM4_20C3M_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_SRA1B_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_SRA1B_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRA1B_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_SRA2_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_SRA2_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRA2_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_SRB1_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/IPCM4_SRB1_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRB1_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-LASG-FGOALS-G1_0.html">LASG:FGOALS-G1_0</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_1PTO2X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_1PTO2X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_1PTO2X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_1PTO2X_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_20C3M_huss_c30a.tar">30a</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_20C3M_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_SRA1B_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_SRA1B_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_SRA1B_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_SRB1_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/FGOALS_SRB1_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/LASG-FGOALS-G1_0_SRB1_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-MRI-CGCM2_3_2.html">MRI:CGCM2_3_2</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_1PTO2X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_1PTO2X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_1PTO2X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_1PTO2X_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_20C3M_huss_c30a.tar">30a</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_20C3M_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_SRA1B_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_SRA1B_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_SRA1B_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_SRA2_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_SRA2_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_SRA2_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_SRB1_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_SRB1_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_SRB1_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_1PTO4X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_1PTO4X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MRCGCM_1PTO4X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/MRI-CGCM2_3_2_1PTO4X_huss.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-NASA-GISS-AOM.html">NASA:GISS-AOM</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIAOM_20C3M_huss_c30a.tar">30a</a>;
      <a href="/ar4/info/NASA-GISS-AOM_20C3M_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIAOM_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIAOM_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIAOM_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIAOM_SRA1B_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIAOM_SRA1B_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_SRA1B_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIAOM_SRB1_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIAOM_SRB1_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_SRB1_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-NASA-GISS-EH.html">NASA:GISS-EH</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIEH_1PTO2X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIEH_1PTO2X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIEH_1PTO2X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-EH_1PTO2X_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIEH_20C3M_huss_c30a.tar">30a</a>;
      <a href="/ar4/info/NASA-GISS-EH_20C3M_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIEH_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIEH_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIEH_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-EH_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIEH_SRA1B_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIEH_SRA1B_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-EH_SRA1B_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-NASA-GISS-ER.html">NASA:GISS-ER</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_1PTO2X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_1PTO2X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_1PTO2X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_1PTO2X_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_20C3M_huss_c30a.tar">30a</a>;
      <a href="/ar4/info/NASA-GISS-ER_20C3M_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_COMMIT_huss_c30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_SRA1B_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_SRA1B_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_SRA1B_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_SRA2_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_SRA2_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_SRA2_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_1PTO4X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_1PTO4X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/GIER_1PTO4X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-ER_1PTO4X_huss.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-NCAR-CCSM3.html">NCAR:CCSM3</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_1PTO2X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_1PTO2X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_1PTO2X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_1PTO2X_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_20C3M_huss_c30a.tar">30a</a>;
      <a href="/ar4/info/NCAR-CCSM3_20C3M_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_SRA1B_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_SRA1B_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_SRA1B_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_SRA2_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_SRA2_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_SRA2_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_SRB1_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_SRB1_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_SRB1_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_1PTO4X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_1PTO4X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/NCCCSM_1PTO4X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_1PTO4X_huss.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-NIES-MIROC3_2-HI.html">NIES:MIROC3_2-HI</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MIHR_1PTO2X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIHR_1PTO2X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIHR_1PTO2X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_1PTO2X_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MIHR_20C3M_huss_c30a.tar">30a</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_20C3M_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MIHR_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIHR_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIHR_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MIHR_SRA1B_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIHR_SRA1B_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_SRA1B_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MIHR_SRB1_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIHR_SRB1_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_SRB1_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-NIES-MIROC3_2-MED.html">NIES:MIROC3_2-MED</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_1PTO2X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_1PTO2X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_1PTO2X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_1PTO2X_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_20C3M_huss_c30a.tar">30a</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_20C3M_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_PICTL_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_PICTL_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_PICTL_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_PICTL_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_SRA1B_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_SRA1B_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_SRA1B_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_SRA2_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_SRA2_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_SRA2_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_SRB1_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_SRB1_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_SRB1_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_1PTO4X_huss_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_1PTO4X_huss_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/MIMR_1PTO4X_huss_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_1PTO4X_huss.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-UKMO-HADCM3.html">UKMO:HADCM3</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/HADCM3_COMMIT_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/HADCM3_COMMIT_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADCM3_COMMIT_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/HADCM3_SRA1B_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/HADCM3_SRA1B_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADCM3_SRA1B_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss/HADCM3_SRB1_huss_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss/HADCM3_SRB1_huss_c30b.tar">30b</a>;
      <a href="/ar4/info/UKMO-HADCM3_SRB1_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
</tr>
</table>
</div>
<!-- Breadcrumb2 -->
<div id="breadcrumb2" align="left">
Location: <a href="/index.html">DDC Home</a> > <a href="/sim/gcm_clim/">Models: Summary Data</a>
> <a href="/sim/gcm_clim/SRES_AR4/index.html">AR4 (2007): SRES scenarios</a>
</div>
<!-- End of Breadcrumb2 --></td></tr></table>
