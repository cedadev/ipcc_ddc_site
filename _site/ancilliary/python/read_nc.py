#!/usr/bin/python
##
## usage: ./read_nc.py

import numpy, string

##fn0 = 'cru_tmp_clim_1961-1990.nc'
##var = 'data'
fn0 = 'demo.nc'
var = 'Z'

class nc_cdms(object):
  def __init__(self,fn,var):
    nc = cdms.open( fn, 'r' )

    print '.... variables present: %s ' % string.join( sorted( nc.variables.keys() ) )

    data = nc.variables[var]

    for a in data.listattributes():
      print '.... %s: %s:: %s' % (var,a, data.getattribute(a) )

    nc.close()


class nc_netcdf4(object):
  def __init__(self,fn,var):
    nc = netCDF4.Dataset(fn, 'r')

    print '.... variables present: %s ' % string.join( sorted( nc.variables.keys() ) )

    data = nc.variables[var]

    for a in data.ncattrs():
      print '.... %s: %s:: %s' % (var,a, data.getncattr(a) )

    print '.... max: %s, min: %s' % ( numpy.ma.max(data[0,:]), numpy.ma.min(data[0,:]) )
    nc.close()

class nc_scientific(object):
  def __init__(self,fn,var):
    nc = ncdf.NetCDFFile( fn, 'r' )

    print '.... variables present: %s ' % string.join( sorted( nc.variables.keys() ) )

    data = nc.variables[var]

    for a in data.__dict__.keys():
      print '.... %s: %s:: %s' % (var, a, data.__dict__[a] )

##
## Note that the Scientific python library will return scalar attribute
## as an array of length 1.
##
    if data.__dict__.has_key('_FillValue'):
      fv = data.__dict__['_FillValue'][0]
      
    print '.... max: %s, min: %s' % ( numpy.ma.max(data[0,:]), numpy.ma.min(data[0,:]) )
    nc.close()

try:
  import cdms2 as cdms
  print 'TESTING cdms2'
  test = nc_cdms( fn0,var )
  print 'OK: file read with cdms'
except:
  print 'Failed to run with cdms'

try:
  import netCDF4
  print 'TESTING netCDF4'
  test = nc_netcdf4( fn0,var )
  print 'OK: file read with python netCDF4'
except:
  print 'Failed to run with python netCDF4'

try:
  import Scientific
  print 'TESTING Scientific'
  from Scientific.IO import NetCDF as ncdf
  test = nc_scientific( fn0,var )
  print 'OK: file read with python Scientific'
except:
  print 'Failed to run with python Scientific'
