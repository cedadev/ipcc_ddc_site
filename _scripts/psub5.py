#!/usr/bin/python

import os, sys, string

files = sys.argv[1:]

if files[0] == '-go':
  files = files[1:]
  go = True
else:
  go = False

for f in files:
  ii = open(f, 'r')
  if go:
    oo = open( 'oo_' + f, 'w')
  xx = []
  for l in ii.readlines():
    if (string.find( l, 'ssi/right_col/Search.html' ) != -1 ) or (string.find( l, 'search box' ) != -1):
      if not go:
        xx.append((l,'deleted'))
    elif string.find( l, 'href="../../scatter_plot_report.pdf"' ) != -1:
      lo =  string.replace( l, '../../', '/documents/' )
      if go:
        oo.write(lo)
      else:
        xx.append((l,lo))
    elif go:
      oo.write(l)
          
  ii.close()
  if go:
    oo.close()
    os.rename( 'oo_' + f, f )
  else:
    if len(xx) > 0:
      print f
      for t in xx:
        print 'From: ', t[0]
        print 'To: ', t[1]
