---
layout: ddc_simple_banner
title: "IPCC 4th Assessment Report (2007): Variable: air_temperature_daily_max (Anomaly), change fields"
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
<ul><li><a href="var-air_temperature_daily_max.html">Climatologies</a></li></ul><br/>

<h2> Other variables:</h2>
<ul>
<li><a href="var-specific_humidity-change.html">specific<br/> humidity (Anomaly)</a></li>
<li><a href="var-precipitation_flux-change.html">precipitation<br/> flux (Anomaly)</a></li>
<li><a href="var-air_pressure_at_sea_level-change.html">air pressure at sea<br/> level (Anomaly)</a></li>
<li><a href="var-surface_downwelling_shortwave_flux_in_air-change.html">surface downwelling<br/> shortwave flux in<br/> air (Anomaly)</a></li>
<li><a href="var-air_temperature-change.html">air<br/> temperature (Anomaly)</a></li>
<li><a href="var-air_temperature_daily_max-change.html">air temperature daily<br/> max (Anomaly)</a></li>
<li><a href="var-air_temperature_daily_min-change.html">air temperature daily<br/> min (Anomaly)</a></li>
<li><a href="var-eastward_wind-change.html">eastward wind (Anomaly)</a></li>
<li><a href="var-northward_wind-change.html">northward wind (Anomaly)</a></li>
</ul>

</td></tr> 
{% include ssi12/logos/badc.html %}
</table>
</div>
</td>
<td><h1>IPCC 4th Assessment Report (2007): Variable: air_temperature_daily_max (Anomaly), change fields</h1>

<!-- Breadcrumb1 -->
<div id="breadcrumb1" align="left">
Location: <a href="/index.html">DDC Home</a> > <a href="/sim/gcm_clim/">Models: Summary Data</a>
> <a href="/sim/gcm_clim/SRES_AR4/index.html">AR4 (2007): SRES scenarios</a>
</div>
<!-- End of Breadcrumb1 --><h2>Variable: air_temperature_daily_max</h2>
Units: Kelvin [K]<br/>

<br/>

<h2>Anomalies</h2>

For the SRES scenarios, SRA1B, SRA2, SRB1, anomalies are calculated relative to
the 1961-1990 mean of the 20th century simulation, 20C3M. Anomalies for the
1PTO2X and 1PTO4X scenarios are relative to the pre-industrial control, PICTL.

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
<td colspan="6" align="center">Scenario</td>
</tr>
<tr><td>Model</td>
      <td><a href="scenario-1PTO2X-change.html">1PTO2X</a></td>
      <td><a href="scenario-COMMIT-change.html">COMMIT</a></td>
      <td><a href="scenario-SRA1B-change.html">SRA1B</a></td>
      <td><a href="scenario-SRB1-change.html">SRB1</a></td>
      <td><a href="scenario-SRA2-change.html">SRA2</a></td>
      <td><a href="scenario-1PTO4X-change.html">1PTO4X</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-BCCR-BCM2-change.html">BCCR:BCM2</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/BCM2_1PTO2X_tasmax-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/BCM2_1PTO2X_tasmax-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/BCM2_1PTO2X_tasmax-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_1PTO2X_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/BCM2_COMMIT_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/BCM2_COMMIT_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_COMMIT_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/BCM2_SRA1B_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/BCM2_SRA1B_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_SRA1B_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/BCM2_SRB1_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/BCM2_SRB1_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_SRB1_tasmax.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-CSIRO-MK3-change.html">CSIRO:MK3</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/CSMK3_1PTO2X_tasmax-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/CSMK3_1PTO2X_tasmax-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/CSMK3_1PTO2X_tasmax-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_1PTO2X_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/CSMK3_COMMIT_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/CSMK3_COMMIT_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_COMMIT_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/CSMK3_SRA1B_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/CSMK3_SRA1B_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_SRA1B_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/CSMK3_SRB1_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/CSMK3_SRB1_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_SRB1_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/CSMK3_SRA2_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/CSMK3_SRA2_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_SRA2_tasmax.html">info</a></td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-INM-CM3-change.html">INM:CM3</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/INCM3_1PTO2X_tasmax-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/INCM3_1PTO2X_tasmax-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/INCM3_1PTO2X_tasmax-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_1PTO2X_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/INCM3_COMMIT_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/INCM3_COMMIT_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_COMMIT_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/INCM3_SRA1B_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/INCM3_SRA1B_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_SRA1B_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/INCM3_SRB1_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/INCM3_SRB1_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_SRB1_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/INCM3_SRA2_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/INCM3_SRA2_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_SRA2_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/INCM3_1PTO4X_tasmax-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/INCM3_1PTO4X_tasmax-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/INCM3_1PTO4X_tasmax-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_1PTO4X_tasmax.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-NASA-GISS-AOM-change.html">NASA:GISS-AOM</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/GIAOM_SRA1B_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/GIAOM_SRA1B_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_SRA1B_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/GIAOM_SRB1_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/GIAOM_SRB1_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_SRB1_tasmax.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-NIES-MIROC3_2-HI-change.html">NIES:MIROC3_2-HI</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIHR_1PTO2X_tasmax-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIHR_1PTO2X_tasmax-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIHR_1PTO2X_tasmax-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_1PTO2X_tasmax.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIHR_SRA1B_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIHR_SRA1B_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_SRA1B_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIHR_SRB1_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIHR_SRB1_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_SRB1_tasmax.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-NIES-MIROC3_2-MED-change.html">NIES:MIROC3_2-MED</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIMR_1PTO2X_tasmax-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIMR_1PTO2X_tasmax-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIMR_1PTO2X_tasmax-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_1PTO2X_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIMR_COMMIT_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIMR_COMMIT_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_COMMIT_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIMR_SRA1B_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIMR_SRA1B_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_SRA1B_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIMR_SRB1_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIMR_SRB1_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_SRB1_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIMR_SRA2_tasmax-change_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIMR_SRA2_tasmax-change_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_SRA2_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIMR_1PTO4X_tasmax-change_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIMR_1PTO4X_tasmax-change_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax-change/MIMR_1PTO4X_tasmax-change_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_1PTO4X_tasmax.html">info</a></td>
</tr>
</table>
<!-- Breadcrumb2 -->
<div id="breadcrumb2" align="left">
Location: <a href="/index.html">DDC Home</a> > <a href="/sim/gcm_clim/">Models: Summary Data</a>
> <a href="/sim/gcm_clim/SRES_AR4/index.html">AR4 (2007): SRES scenarios</a>
</div>
<!-- End of Breadcrumb2 --></td></tr></table>
