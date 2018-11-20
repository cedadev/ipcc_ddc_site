---
layout: ddc_simple_banner
title: "IPCC 4th Assessment Report (2007): Model IPSL-CM4, change fields"
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
<ul><li><a href="model-IPSL-CM4.html">Climatologies</a></li></ul><br/>

<h2> Other models:</h2>
<ul>
<li><a href="model-BCC-CM1-change.html">BCC:CM1</a></li>
<li><a href="model-BCCR-BCM2-change.html">BCCR:BCM2</a></li>
<li><a href="model-CCCMA-CGCM3_1-T47-change.html">CCCMA:CGCM3_1-T47</a></li>
<li><a href="model-CCCMA-CGCM3_1-T63-change.html">CCCMA:CGCM3_1-T63</a></li>
<li><a href="model-CNRM-CM3-change.html">CNRM:CM3</a></li>
<li><a href="model-CONS-ECHO-G-change.html">CONS:ECHO-G</a></li>
<li><a href="model-CSIRO-MK3-change.html">CSIRO:MK3</a></li>
<li><a href="model-GFDL-CM2-change.html">GFDL:CM2</a></li>
<li><a href="model-GFDL-CM2_1-change.html">GFDL:CM2_1</a></li>
<li><a href="model-INM-CM3-change.html">INM:CM3</a></li>
<li><a href="model-IPSL-CM4-change.html">IPSL:CM4</a></li>
<li><a href="model-LASG-FGOALS-G1_0-change.html">LASG:FGOALS-G1_0</a></li>
<li><a href="model-MPIM-ECHAM5-change.html">MPIM:ECHAM5</a></li>
<li><a href="model-MRI-CGCM2_3_2-change.html">MRI:CGCM2_3_2</a></li>
<li><a href="model-NASA-GISS-AOM-change.html">NASA:GISS-AOM</a></li>
<li><a href="model-NASA-GISS-EH-change.html">NASA:GISS-EH</a></li>
<li><a href="model-NASA-GISS-ER-change.html">NASA:GISS-ER</a></li>
<li><a href="model-NCAR-CCSM3-change.html">NCAR:CCSM3</a></li>
<li><a href="model-NCAR-PCM-change.html">NCAR:PCM</a></li>
<li><a href="model-NIES-MIROC3_2-HI-change.html">NIES:MIROC3_2-HI</a></li>
<li><a href="model-NIES-MIROC3_2-MED-change.html">NIES:MIROC3_2-MED</a></li>
<li><a href="model-UKMO-HADCM3-change.html">UKMO:HADCM3</a></li>
<li><a href="model-UKMO-HADGEM1-change.html">UKMO:HADGEM1</a></li>
</ul>

</td></tr> 
{% include ssi12/logos/badc.html %}
</table>
</div>
</td>
<td><h1>IPCC 4th Assessment Report (2007): Model IPSL-CM4, change fields</h1>

<!-- Breadcrumb1 -->
<div id="breadcrumb1" align="left">
Location: <a href="/index.html">DDC Home</a> > <a href="/sim/gcm_clim/">Models: Summary Data</a>
> <a href="/sim/gcm_clim/SRES_AR4/index.html">AR4 (2007): SRES scenarios</a>
</div>
<!-- End of Breadcrumb1 --><table class="meta-data-table">
<tr>
     <td class="meta-table-col1">Agency</td><td> Institut Pierre Simon Laplace (IPSL), France</td>
</tr>
<tr>
     <td class="meta-table-col1">Model name</td><td> IPSL-CM4</td>
</tr>
<tr>
     <td class="meta-table-col1">Atmospheric prognostic variables</td><td> temperature<br/>
 northward and eastward wind components<br/>
 total water<br/>
 surface pressure</td>
</tr>
<tr>
     <td class="meta-table-col1">Oceanic prognostic variables</td><td> U<br/>
 V<br/>
 T<br/>
 S<br/>
 TKE</td>
</tr>
<tr>
     <td class="meta-table-col1">Atmospheric resolution</td><td> 2.5 x 3.75 (i.e. 96x71 grid points). L19</td>
</tr>
<tr>
     <td class="meta-table-col1">Oceanic resolution</td><td> 2degree (1 degree near equator, in Mediterranean and red seas)</td>
</tr>
</table>
<br/>

<h2>Anomalies</h2>

For the SRES scenarios, SRA1B, SRA2, SRB1, anomalies are calculated relative to
the 1961-1990 mean of the 20th century simulation, 20C3M. Anomalies for the
1PTO2X and 1PTO4X scenarios are relative to the pre-industrial control, PICTL.

<br/>
<h2>Further details</h2>
    Further details from <a href="http://www-pcmdi.llnl.gov/ipcc/model_documentation/ipcc_model_documentation.php">
          the pcmdi model documentation page</a>
<br/>
<br/>Land sea mask: <a href="/cgi-bin/downl/ar4_nc/sftlf/IPCM4_sftlf.nc">netcdf</a><br/>
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
<td colspan="6" align="center">Scenario</td>
</tr>
<tr><td>Variable</td>
      <td><a href="scenario-1PTO2X-change.html">1PTO2X</a></td>
      <td><a href="scenario-COMMIT-change.html">COMMIT</a></td>
      <td><a href="scenario-SRA1B-change.html">SRA1B</a></td>
      <td><a href="scenario-SRA2-change.html">SRA2</a></td>
      <td><a href="scenario-SRB1-change.html">SRB1</a></td>
      <td><a href="scenario-1PTO4X-change.html">1PTO4X</a></td>
</tr>
<tr><td class="data-table-col1"><a href="var-specific_humidity-change.html">specific<br/> humidity (Anomaly)</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss-change/IPCM4_1PTO2X_huss-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss-change/IPCM4_1PTO2X_huss-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss-change/IPCM4_1PTO2X_huss-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_1PTO2X_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss-change/IPCM4_COMMIT_huss-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss-change/IPCM4_COMMIT_huss-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_COMMIT_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss-change/IPCM4_SRA1B_huss-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss-change/IPCM4_SRA1B_huss-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRA1B_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss-change/IPCM4_SRA2_huss-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss-change/IPCM4_SRA2_huss-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRA2_huss.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/huss-change/IPCM4_SRB1_huss-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/huss-change/IPCM4_SRB1_huss-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRB1_huss.html">info</a></td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="var-precipitation_flux-change.html">precipitation<br/> flux (Anomaly)</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr-change/IPCM4_1PTO2X_pr-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr-change/IPCM4_1PTO2X_pr-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr-change/IPCM4_1PTO2X_pr-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_1PTO2X_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr-change/IPCM4_COMMIT_pr-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr-change/IPCM4_COMMIT_pr-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_COMMIT_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr-change/IPCM4_SRA1B_pr-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr-change/IPCM4_SRA1B_pr-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRA1B_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr-change/IPCM4_SRA2_pr-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr-change/IPCM4_SRA2_pr-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRA2_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr-change/IPCM4_SRB1_pr-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr-change/IPCM4_SRB1_pr-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRB1_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/pr-change/IPCM4_1PTO4X_pr-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr-change/IPCM4_1PTO4X_pr-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/pr-change/IPCM4_1PTO4X_pr-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_1PTO4X_pr.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="var-air_pressure_at_sea_level-change.html">air pressure at sea<br/> level (Anomaly)</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl-change/IPCM4_1PTO2X_psl-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl-change/IPCM4_1PTO2X_psl-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl-change/IPCM4_1PTO2X_psl-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_1PTO2X_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl-change/IPCM4_COMMIT_psl-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl-change/IPCM4_COMMIT_psl-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_COMMIT_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl-change/IPCM4_SRA1B_psl-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl-change/IPCM4_SRA1B_psl-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRA1B_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl-change/IPCM4_SRA2_psl-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl-change/IPCM4_SRA2_psl-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRA2_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl-change/IPCM4_SRB1_psl-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl-change/IPCM4_SRB1_psl-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRB1_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/psl-change/IPCM4_1PTO4X_psl-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl-change/IPCM4_1PTO4X_psl-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/psl-change/IPCM4_1PTO4X_psl-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_1PTO4X_psl.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="var-surface_downwelling_shortwave_flux_in_air-change.html">surface downwelling<br/> shortwave flux in<br/> air (Anomaly)</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds-change/IPCM4_1PTO2X_rsds-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds-change/IPCM4_1PTO2X_rsds-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds-change/IPCM4_1PTO2X_rsds-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_1PTO2X_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds-change/IPCM4_COMMIT_rsds-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds-change/IPCM4_COMMIT_rsds-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_COMMIT_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds-change/IPCM4_SRA1B_rsds-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds-change/IPCM4_SRA1B_rsds-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRA1B_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds-change/IPCM4_SRA2_rsds-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds-change/IPCM4_SRA2_rsds-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRA2_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds-change/IPCM4_SRB1_rsds-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds-change/IPCM4_SRB1_rsds-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRB1_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/rsds-change/IPCM4_1PTO4X_rsds-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds-change/IPCM4_1PTO4X_rsds-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/rsds-change/IPCM4_1PTO4X_rsds-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_1PTO4X_rsds.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="var-air_temperature-change.html">air<br/> temperature (Anomaly)</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas-change/IPCM4_1PTO2X_tas-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas-change/IPCM4_1PTO2X_tas-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas-change/IPCM4_1PTO2X_tas-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_1PTO2X_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas-change/IPCM4_COMMIT_tas-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas-change/IPCM4_COMMIT_tas-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_COMMIT_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas-change/IPCM4_SRA1B_tas-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas-change/IPCM4_SRA1B_tas-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRA1B_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas-change/IPCM4_SRA2_tas-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas-change/IPCM4_SRA2_tas-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRA2_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas-change/IPCM4_SRB1_tas-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas-change/IPCM4_SRB1_tas-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRB1_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tas-change/IPCM4_1PTO4X_tas-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas-change/IPCM4_1PTO4X_tas-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tas-change/IPCM4_1PTO4X_tas-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_1PTO4X_tas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="var-eastward_wind-change.html">eastward wind (Anomaly)</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas-change/IPCM4_1PTO2X_uas-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas-change/IPCM4_1PTO2X_uas-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas-change/IPCM4_1PTO2X_uas-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_1PTO2X_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas-change/IPCM4_COMMIT_uas-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas-change/IPCM4_COMMIT_uas-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_COMMIT_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas-change/IPCM4_SRA1B_uas-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas-change/IPCM4_SRA1B_uas-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRA1B_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas-change/IPCM4_SRA2_uas-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas-change/IPCM4_SRA2_uas-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRA2_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas-change/IPCM4_SRB1_uas-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas-change/IPCM4_SRB1_uas-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRB1_uas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/uas-change/IPCM4_1PTO4X_uas-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas-change/IPCM4_1PTO4X_uas-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/uas-change/IPCM4_1PTO4X_uas-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_1PTO4X_uas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="var-northward_wind-change.html">northward wind (Anomaly)</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas-change/IPCM4_1PTO2X_vas-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas-change/IPCM4_1PTO2X_vas-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas-change/IPCM4_1PTO2X_vas-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_1PTO2X_vas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas-change/IPCM4_COMMIT_vas-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas-change/IPCM4_COMMIT_vas-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_COMMIT_vas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas-change/IPCM4_SRA1B_vas-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas-change/IPCM4_SRA1B_vas-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRA1B_vas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas-change/IPCM4_SRA2_vas-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas-change/IPCM4_SRA2_vas-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRA2_vas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas-change/IPCM4_SRB1_vas-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas-change/IPCM4_SRB1_vas-change_c30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_SRB1_vas.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/vas-change/IPCM4_1PTO4X_vas-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas-change/IPCM4_1PTO4X_vas-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/vas-change/IPCM4_1PTO4X_vas-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/IPSL-CM4_1PTO4X_vas.html">info</a></td>
</tr>
</table>
<!-- Breadcrumb2 -->
<div id="breadcrumb2" align="left">
Location: <a href="/index.html">DDC Home</a> > <a href="/sim/gcm_clim/">Models: Summary Data</a>
> <a href="/sim/gcm_clim/SRES_AR4/index.html">AR4 (2007): SRES scenarios</a>
</div>
<!-- End of Breadcrumb2 --></td></tr></table>
