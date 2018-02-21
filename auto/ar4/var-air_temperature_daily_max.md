---
layout: ddc_simple_banner
title: "IPCC 4th Assessment Report (2007): Variable: air_temperature_daily_max"
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
<li><a href="var-air_temperature_daily_max-change.html">Change fields</a></li><br/>

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
<!--#include virtual="/ssi12/logos/badc.html" -->
</table>
</div>
</td>
<td><h1>IPCC 4th Assessment Report (2007): Variable: air_temperature_daily_max</h1>

<!-- Breadcrumb1 -->
<div id="breadcrumb1" align="left">
Location: <a href="/index.html">DDC Home</a> > <a href="/sim/gcm_clim/">Models: Summary Data</a>
> <a href="/sim/gcm_clim/SRES_AR4/index.html">AR4 (2007): SRES scenarios</a>
</div>
<!-- End of Breadcrumb1 --><h2>Variable: air_temperature_daily_max</h2>
Units: Kelvin [K]<br/>

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
      <td><a href="scenario-SRB1.html">SRB1</a></td>
      <td><a href="scenario-SRA2.html">SRA2</a></td>
      <td><a href="scenario-1PTO4X.html">1PTO4X</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-BCCR-BCM2.html">BCCR:BCM2</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_1PTO2X_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_1PTO2X_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_1PTO2X_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_1PTO2X_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_20C3M_tasmax_c30a.tar">30a</a>;
      <a href="/ar4/info/BCCR-BCM2_20C3M_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_COMMIT_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_COMMIT_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_COMMIT_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_PICTL_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_PICTL_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_PICTL_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_PICTL_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_SRA1B_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_SRA1B_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_SRA1B_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_SRB1_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/BCM2_SRB1_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/BCCR-BCM2_SRB1_tasmax.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-CSIRO-MK3.html">CSIRO:MK3</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_1PTO2X_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_1PTO2X_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_1PTO2X_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_1PTO2X_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_20C3M_tasmax_c30a.tar">30a</a>;
      <a href="/ar4/info/CSIRO-MK3_20C3M_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_COMMIT_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_COMMIT_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_COMMIT_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_PICTL_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_PICTL_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_PICTL_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_PICTL_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_SRA1B_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_SRA1B_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_SRA1B_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_SRB1_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_SRB1_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_SRB1_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_SRA2_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/CSMK3_SRA2_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/CSIRO-MK3_SRA2_tasmax.html">info</a></td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-INM-CM3.html">INM:CM3</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_1PTO2X_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_1PTO2X_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_1PTO2X_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_1PTO2X_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_20C3M_tasmax_c30a.tar">30a</a>;
      <a href="/ar4/info/INM-CM3_20C3M_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_COMMIT_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_COMMIT_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_COMMIT_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_PICTL_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_PICTL_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_PICTL_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_PICTL_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_SRA1B_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_SRA1B_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_SRA1B_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_SRB1_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_SRB1_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_SRB1_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_SRA2_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_SRA2_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_SRA2_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_1PTO4X_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_1PTO4X_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/INCM3_1PTO4X_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/INM-CM3_1PTO4X_tasmax.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="model-NASA-GISS-AOM.html">NASA:GISS-AOM</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/GIAOM_20C3M_tasmax_c30a.tar">30a</a>;
      <a href="/ar4/info/NASA-GISS-AOM_20C3M_tasmax.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/GIAOM_PICTL_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/GIAOM_PICTL_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/GIAOM_PICTL_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_PICTL_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/GIAOM_SRA1B_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/GIAOM_SRA1B_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_SRA1B_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/GIAOM_SRB1_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/GIAOM_SRB1_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/NASA-GISS-AOM_SRB1_tasmax.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-NCAR-CCSM3.html">NCAR:CCSM3</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/NCCCSM_COMMIT_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/NCCCSM_COMMIT_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_COMMIT_tasmax.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/NCCCSM_SRB1_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/NCCCSM_SRB1_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-CCSM3_SRB1_tasmax.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-NCAR-PCM.html">NCAR:PCM</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/NCPCM_20C3M_tasmax_c30a.tar">30a</a>;
      <a href="/ar4/info/NCAR-PCM_20C3M_tasmax.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-NIES-MIROC3_2-HI.html">NIES:MIROC3_2-HI</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIHR_1PTO2X_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIHR_1PTO2X_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIHR_1PTO2X_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_1PTO2X_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIHR_20C3M_tasmax_c30a.tar">30a</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_20C3M_tasmax.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIHR_PICTL_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIHR_PICTL_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIHR_PICTL_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_PICTL_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIHR_SRA1B_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIHR_SRA1B_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_SRA1B_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIHR_SRB1_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIHR_SRB1_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-HI_SRB1_tasmax.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="model-NIES-MIROC3_2-MED.html">NIES:MIROC3_2-MED</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_1PTO2X_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_1PTO2X_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_1PTO2X_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_1PTO2X_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_20C3M_tasmax_c30a.tar">30a</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_20C3M_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_COMMIT_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_COMMIT_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_COMMIT_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_PICTL_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_PICTL_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_PICTL_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_PICTL_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_SRA1B_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_SRA1B_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_SRA1B_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_SRB1_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_SRB1_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_SRB1_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_SRA2_tasmax_c20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_SRA2_tasmax_c30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_SRA2_tasmax.html">info</a></td>
      <td class="data-table-item">
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_1PTO4X_tasmax_oc20x.tar">20x</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_1PTO4X_tasmax_oc30a.tar">30a</a>;
      <a href="/cgi-bin/downl/ar4_nc/tasmax/MIMR_1PTO4X_tasmax_oc30b.tar">30b</a>;
      <a href="/ar4/info/NIES-MIROC3_2-MED_1PTO4X_tasmax.html">info</a></td>
</tr>
</table>
</div>
<!-- Breadcrumb2 -->
<div id="breadcrumb2" align="left">
Location: <a href="/index.html">DDC Home</a> > <a href="/sim/gcm_clim/">Models: Summary Data</a>
> <a href="/sim/gcm_clim/SRES_AR4/index.html">AR4 (2007): SRES scenarios</a>
</div>
<!-- End of Breadcrumb2 --></td></tr></table>
