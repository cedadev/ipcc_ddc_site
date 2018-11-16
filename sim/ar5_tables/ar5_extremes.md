---
layout: ddc02
title: AR5 Regional Extremes
bodyclass: ddcsim
banner: ssi/header/Header2012.html
menuclass: ar5_tab
menu: ssi12/menu1/Menu_sim_gcmc.html
links: ssi12/links/home.html
logos: ssi12/logos/badc.html
---
<h1>Regional Extremes of Temperature and Precipitation</h1>

<br/>

<h2>Outline</h2>

<p>
Chapter 14 of
The <a href="http://www.ipcc.ch/report/ar5/wg1/">IPCC 5th Assessment Report, WG1</a> includes, in <a href="http://www.climatechange2013.org/images/report/WG1AR5_Ch14SM_FINAL.pdf">the supplementary material of chapter 14</a> a table of extremes (Table 14.SM1). The underlying data are provided below in spreadsheet format. 
</p>
<p>
The tabulated data are presented in two spreadsheet formats. The first of these has a row corresponding to each row in AR5 table 14.1: each row contains 10 data values, 5 for temperature and 5 for precipitation. A 2nd file is arranged with only 2 data values on each row (one temperature and one precipitation value), with a different row for each statistic (median, 25th percentile etc). This 2nd approach is easier to read in to a R program for plotting. A simple demonstration script, which produces illustration 2 below, is provided in <a href="/documents/ar5/extremes/extremesBoxPlot.r">extremesBoxPlot.r</a>.
</p>

<table class="figure">
<tr><td>
Caption from the report: Table 14.SM.1a: Temperature and precipitation projections by the CMIP5 global models.
The figures shown are averages over SREX regions (<a href="#seneviratne2012">Seneviratne et al., 2012</a>) of the projections by a set of 32 global models for the RCP2.6 scenario. Added to the SREX regions are an additional six regions containing the two polar regions, the Caribbean, Indian Ocean and Pacific Island States (see Annex I for further details).
The 26 SREX regions are: Alaska/NW Canada (ALA), Eastern Canada/Greenland/Iceland (CGI), Western North America (WNA), Central North America (CNA), Eastern North America (ENA), Central America/Mexico (CAM), Amazon (AMZ), NE Brazil (NEB), West Coast South America (WSA), South- Eastern South America (SSA), Northern Europe (NEU), Central Europe (CEU), Southern Europe/the Mediterranean (MED), Sahara (SAH), Western Africa (WAF), Eastern Africa (EAF), Southern Africa (SAF), Northern Asia (NAS), Western Asia (WAS), Central Asia (CAS), Tibetan Plateau (TIB), Eastern Asia (EAS), Southern Asia (SAS), Southeast Asia (SEA), Northern Australia (NAS) and Southern Australia/New Zealand (SAU). The area mean temperature and precipitation responses are first averaged for each model over the 1986-2005 period from the historical simulations and the 2016-2035, 2046-2065 and 2081-2100 periods of the RCP2.6 experiments.
Based on the difference between these two periods, the table shows the 25th, 50th and 75th percentiles, and the lowest and highest response among the 32 models, for temperature in degrees Celsius and precipitation as a per cent change. Regions in which the middle half (25 to 75%) of this distribution is all of the same sign in the precipitation response are coloured light brown for decreasing and light green for increasing precipitation. Information is provided for land areas contained in the boxes unless otherwise indicated. The temperature responses are averaged over the boreal winter and summer seasons; December, January and February (DJF) and June, July and August (JJA) respectively. The precipitation responses are averaged over half year periods, boreal winter; October, November, December, January, February and March (ONDJFM) and summer; April, May, June, July, August and September (AMJJAS).
</td></tr>
</table>

<!--
<table class="figure">
 <tr> <td align="center">
<img width="800" align="middle" src="/figures/ar5_extremes_median_precip.jpg" alt="Plot of median precipitation"/>
 </td></tr>
<tr> <td width="800" align="center">
 <p style="margin-left:8%;margin-right:8%;">
 Figure 1: Illustration produced by <a href="/documents/ar5/extremes/extremesBoxPlot.r">extremesBoxPlot.r</a>, showing spreads of median precipitation across the multimodel ensemble.
 </p>
 </td></tr>
 </table>
-->


<p>
Errata: the table is missing a row of data and there are errors in the RCP2.6 Caribbean annual precipitation figures
(<a href="http://www.climatechange2013.org/images/report/WG1AR5_Errata_26092014.pdf">WG1AR5_Errata_26092014.pdf</a>, 14SM-18 and 14SM-22).
</p>

<h2>Files</h2>
<ul>
<li><a href="/documents/ar5/extremes/ch14Extremes.xls">Temperature and precipitation extremes (XLS)</a></li>
<li><a href="/documents/ar5/extremes/ch14Extremes.csv">Temperature and precipitation extremes (CSV)</a></li>
<li><a href="/documents/ar5/extremes/ch14ExtremesR.csv">Temperature and precipitation extremes (CSV -- R friendly)</a></li>
<li><a href="/documents/ar5/extremes/extremesBoxPlot.r">Demonstration plotting program (in R)</a></li>
</ul>

<p>The DDC also provides <a href="/guidelines/pages/ar5_regions.html">further information on the regions used in the analysis</a> and associated data files defining the boundaries of the regions.</p>
 
<ul>
<li><a name="seneviratne2012">Seneviratne, S. I., et al., 2012</a>: Changes in climate extremes and their impacts on the
natural physical environment. In:
<a href="http://www.ipcc.ch/report/srex/">Managing the Risks of Extreme Events and
Disasters to Advance Climate Change Adaptation. A Special Report of Working
Groups I and II of the Intergovernmental Panel on Climate Change (IPCC) [C. B.
Field, V. Barros, T. F. Stocker, D. Qin, D. J. Dokken, K. L. Ebi, M. D. Mastrandrea, K. J.
Mach, G. -K. Plattner, S. K. Allen, M. Tignor and P. M. Midgley (eds.)]. Cambridge
University Press, Cambridge, United Kingdom, and New York, NY, USA, pp.
109-230. </a>
</li>
</ul>
