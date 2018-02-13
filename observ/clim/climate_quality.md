---
layout: ddc02
title: CRU observational data data quality
bodyclass: ddcobs
banner: ssi/header/Header2012.html
menuclass: obs_clim
menu: ssi12/menu1/Menu_obs.html
links: ssi12/links/observ_phys.html
logos: ssi12/logos/badc.html
---
 <div id="pagetitle">
 <h1 align="center">The CRU Climate Baseline Quality Issues</h1>
 </div>
 <!-- End of Page Title Block -->
 
 <p></p>
 
 <p><b>Known problems with the CRU 0.5&deg; latitude/longitude 1961-90 terrestrial climatology
 and 1901-95 grids of monthly surface climate</b></p>
 
 <p> Problems have come to light through user feedback and routine quality control in the Climatic
 Research Unit (during work towards the construction of an updated version of the 1961-1990
 climatology). These problems range from systematic errors (for example, due to incorrect units
 being assumed for a whole country) to single-station errors. Errors at single stations have varying
 importance depending on the density of the surrounding network. Where the network is sparse, the
 station error will influence a larger area because of its greater spatial influence during the
 interpolation.</p>
 
 <p> Systematic errors arise because of varying reporting methods and units adopted by different national
 meteorological agencies (and other data contributors). The methods used to standardise data to a common
 format are discussed by New <i>et al. </i>(1999). Some problems are due to shortcomings in the
 standardisation methods used. In addition, misunderstandings (or a lack of information) about the
 units in which data were supplied means that the incorrect (or no) standardisation was used.</p>
 
 <p> The majority of problems/errors identified to date are due to confusion of units and shortcomings in
 the standardisation towards the use of common units. The climate variable with the largest potential for
 confusion is wind speed. Not only do reporting units vary between metres <i>per</i> second, miles
 <i>per</i> hour and knots; anemometer heights can vary greatly from the desired 10m (e.g. between 2m
 and 20m).</p>
 
 <p> The following (variable) gridded files are known to have either systematic or significant single station
 errors which potential users need to be aware of. The errors are present in the mean-monthly 1961-90
 terrestrial climatology files and are thus propagated into the gridded 1901-1995 monthly time-series.
 The affected part of the globe is defined where possible.</p>
 
 <p></p>
 
 <table border="1" align="center" width="95%" height="214" cellspacing="0" cellpadding="5">
 <tr>
 <td colspan="2"><b>Wet days</b></td>
 </tr>
 <tr>
 <td width="20%" align="LEFT"><b>Area affected</b></td>
 <td width="80%" align="CENTER"><b>Reason for error</b></td>
 </tr>
 <tr>
 <td>Brazil (Amazonia)</td>
 <td>Conversion was required from available data (the threshold was 1.0mm). The method used probably
 gave a positive bias and thus overestimated the number of wet days.</td>
 </tr>
 <tr>
 <td>Spain and Spanish stations in N. Africa</td>
 <td>Error over definition for approximately 40 stations. Threshold was assumed to be 0.1mm but
 was in fact 1.0mm.</td>
 </tr>
 <tr>
 <td>Syria</td>
 <td>Error over definition for all stations. Threshold was assumed to be 0.1mm but was in fact
 1.0mm.</td>
 </tr>
 </table>
 
 <p></p>
 
 <table border="1" align="center" width="95%" height="162" cellspacing="0" cellpadding="5">
 <tr>
 <td colspan="2"><b>Diurnal temperature range</b></td>
 </tr>
 <tr>
 <td width="20%" align="LEFT"><b>Area affected</b></td>
 <td width="80%" align="CENTER"><b>Reason for error</b></td>
 </tr>
 <tr>
 <td>Greenland *(see below)</td>
 <td>Lack of station data in central Greenland has caused (too) high values to be
 interpolated to the region.</td>
 </tr>
 <tr>
 <td>Poland</td>
 <td>Some stations were found to have their range-values based on monthly extreme max.
 and min. temperature values instead of average values - therefore values too large.</td>
 </tr>
 </table>
 
 <p></p>
 
 <table border="1" align="center" width="95%" height="336" cellspacing="0" cellpadding="5">
 <tr>
 <td colspan="2"><b>Wind speed</b></td>
 </tr>
 <tr>
 <td width="20%" align="LEFT"><b>Area affected</b></td>
 <td width="80%" align="CENTER"><b>Reason for error</b></td>
 </tr>
 <tr>
 <td>Bolivia</td>
 <td>Values for several stations found to be in knots &#150; therefore too high</td>
 </tr>
 <tr>
 <td>Greece</td>
 <td>Values for six stations found to be in knots &#150; therefore too high.</td>
 </tr>
 <tr>
 <td>Honduras</td>
 <td>Values for all stations were found to be in knots &#150; therefore too high.</td>
 </tr>
 <tr>
 <td>Sierra Leone</td>
 <td>Values for all stations found to be in knots &#150; therefore too high.</td>
 </tr>
 <tr>
 <td>Sudan</td>
 <td>Values for all stations originally in miles per hour but incorrect conversion
 to m/s produced values too low</td>
 </tr>
 <tr>
 <td>Peru (Iquitos &amp; Cajamarca)</td>
 <td>Values for both stations found to be in error (much higher than is feasible
 in the area).</td>
 </tr>
 </table>
 
 <p></p>
 
 <p><b>Relative humidity</b></p>
 
 <p> Station data relating to humidity was split roughly half-and-half between pressure (VP) or
 relative humidity (RH). The conversion of VP to RH, or vice versa, (see New <i>et al</i>.) does
 pose problems in some parts of the world &#150; notably in the coldest areas in winter months.
 This is due to a loss of instrumental precision at very low temperatures. Small errors are
 magnified when conversion (using mean temperature) is undertaken. For this reason, systematic
 differences in winter RH are apparent according to political divisions in areas like the northern
 Russia and northern Canada.</p>
 
 <p> In addition, mean monthly RH is affected by the timing of daily readings. For this reason,
 mean RH may be biased if mean monthly values are not based on true daily mean values, or if
 the time of measurement of daily temperatures and RH do not coincide.</p>
 
 <p></p>
 
 <p><b>* Greenland &#150; all variables</b></p>
 <p> The interior of Greenland is poorly covered by meteorological observation. This coupled with
 the presence of the high elevation ice cap makes interpolation of climate normals very difficult
 due to the potential for unusual lapse rates. It is likely that significant bias may be present
 with all variables for the interior of the landmass (e.g. diurnal temperature range and
 precipitation too high).</p>
 
 <p></p>
 
 <p><b>References</b></p>
 <p> New, M., Hulme, M. and Jones, P.D., 1999: Representing twentieth century space-time climate
 variability. Part 1: development of a 1961-90 mean monthly terrestrial climatology. <i>Journal
 of Climate</i> 12, 829-856.</p>
 
 <p >New, M. G., M. Hulme and P. D. Jones, 2000: Representing 20th century space-time climate
 variability. II: Development of 1901-1996 monthly terrestrial climate fields. <i>J.
 Climate</i>, 13, 2217-2238.</p>
