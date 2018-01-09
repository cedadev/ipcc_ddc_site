---
layout: ddc02
title: Stochastic weather generators
bodyclass: ddc_gui
banner: ssi/header/Header2012.html
menuclass: gl_wg
menu: ssi12/menu1/Menu_gui.html
links: ssi12/links/home.html
logos: ssi12/logos/badc.html
---
 <div id="pagetitle">
 <h1 align="center">About Stochastic Weather Generators</h1>
 </div>
 <!-- End of Page Title Block -->
 
 
 <p><b>Description</b></p>
 <p>A stochastic weather generator (WG) produces synthetic time series of weather data of unlimited
 length for a location based on the statistical characteristics of observed weather at that
 location. Models for generating stochastic weather data are conventionally developed in two
 steps (Hutchinson 1987). The first step is to model daily precipitation and the second step is
 to model the remaining variables of interest, such as daily maximum and minimum temperature,
 solar radiation, humidity and windspeed conditional on precipitation occurrence. Different model
 parameters are usually required for each month, to reflect seasonal variations both in the values
 of the variables themselves and in their cross-correlations.</p>
 
 <p><b>The "Richardson" and "serial" types</b></p>
 <p>Perhaps the best known approach for developing weather generators was reviewed by Richardson
 (1981), and WGs based on the approach are often referred to as the "Richardson-type". At the
 first step, the estimation of precipitation involves first modelling the occurrence of wet
 and dry days using a Markov procedure, and then modelling the amount of precipitation falling
 on wet days using a functional estimate of the precipitation frequency distribution.
 The remaining variables are then computed based on their correlations with each other and with
 the wet or dry status of each day. The Richardson-type of generator has been used very
 successfully in a range of applications in hydrology, agriculture and environmental management.</p>
 
 <p>One criticism of the Richardson-type WG is its failure to describe adequately the length of dry
 and wet series (i.e. persistent events such as drought and prolonged rainfall). These can be very
 important in some applications (e.g. agricultural impacts). For this reason an alternative,
 "serial approach" has been developed (Racsko et al., 1991), which first models the
 sequence of dry and wet series of days and then models other weather variables like precipitation
 amount and temperature as dependent on the wet or dry series.</p>
 
 <p><b>Using WGs in impact assessment</b></p>
 <p>The decision to apply a weather generator in an impact assessment may be determined by one or
 more of the following requirements:</p>
 <ul>
 <li>Long time series of daily weather, which are not available from observational records;</li>
 <li>Daily weather data in a region of data sparsity</li>
 <li>Gridded daily weather data for spatial analysis (e.g. of risk)</li>
 <li>The ability to investigate changes in both the mean climate and its inter-daily variability</li>
 </ul>
 
 <p>Once the decision is made, a suitable WG should then be selected. The criteria for selection
 will depend upon what models are available and how their documented features suit the needs
 of the impact assessment. It may be necessary to test a number of models to assess their
 suitability. After selecting a model, several steps of analysis are required to parameterise
 and test the WG:</p>
 
 <ol start="1">
 <li><em>Data collection</em> - observed daily climatological data for the variables and site(s)
 of interest should be collected, quality controlled and correctly formatted. If the WG is to
 be parameterised for a 1961-1990 baseline period, as much data as possible from this period
 will be required. On the other hand, if it important to model low frequency, high magnitude
 events, it will be desirable to obtain the longest possible observed time series. For spatial
 applications, between-site consistency of the observational time period may also be important.</li>
 <li><em>Parameterisation</em> - the parameters of the model are estimated using methods documented
 for the weather generator. If spatial analysis is also being undertaken, this will require
 parameter estimation at many sites and subsequent interpolation of the parameters to a grid
 or other spatial field. Some WG programs have automatic procedures for parameter estimation.</li>
 <li><em>Model testing</em> - time series of weather are generated and their statistics analysed
 and compared with the observed data on which they were based. The significance of any
 discrepancies between the WG-derived and observed series can be assessed by running both series
 through an impact model. Again, automatic model testing procedures are built in to some public
 domain WG programs.</li>
 <li><em>Climate scenarios</em> - if the WG is to be used to create weather time series representing
 a changed climate, procedures will also be required for applying climate change information
 (e.g. on climate variability change from GCMs) as adjustments to the parameters of the WG.
 Some WG software also handles climate scenarios.</li>
 </ol>
 
 <p><b>Applying WGs over space</b></p>
 <p>Weather generators using different approaches have been tested and applied in climate impact
 assessment (e.g. Wallis and Griffiths, 1995; Harrison et al., 1995), and the approaches have
 also been compared (e.g. Johnson et al., 1996; Semenov et al., 1998). While they are most
 commonly applied at sites, methods have also been developed to interpolate the site parameters
 of WGs over space, facilitating spatial analysis (e.g. of risk). However, because WG time series
 are usually site-independent and ignore the observed spatial correlation of climate, this can
 limit the value of some spatial impact assessments.</p>
 
 <p>For example, a WG may simulate the occurrence of 3 prolonged droughts in a 30 year time series
 at location A. It may also simulate the same number of droughts at a nearby location B, but
 in different years. On the other hand, the observed climate at both locations may also show
 three drought years, but it is likely that these are the same years at both locations, since
 drought is commonly a widespread phenomenon. Thus, while the WG may provide an accurate
 statistical representation of the observed situation at each individual site (i.e. the risk
 of drought and its local impact), taken together, the droughts are not simultaneous and the
 aggregate impact (e.g. on water resources or agriculture) is likely to be less severe than in
 the real situation, where widespread drought affects a large area.</p>
 
 <p>A further discussion of this problem and of efforts being made to develop stochastic space-time
 weather models can be found in Hutchinson (1995), and the role of WGs in climate scenario
 development is provided in Mearns et al. (2001).</p>
 
 <p>&nbsp;</p>
 
 
 
 <p></p>
 
 <!-- end of center column -->
