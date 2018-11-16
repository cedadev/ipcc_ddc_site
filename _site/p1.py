
import collections, os, glob

ii = open('l1').readlines()
ss = set()
cc = collections.defaultdict(set)
for l in ii:
  bits = l.strip().split('/')
  d = '/'.join( bits[:-1] )
  ss.add(d)
  cc[d].add( bits[-1][:-3] )


##
## only searching directories which contain "md" files ....
##
base = '/home/ubuntu/mjuckes/Desktop/svn/ipcc-data.org/trunk/html/'
for d in sorted( cc.keys() ):
  if d[0:3] != './_':
    assert os.path.isdir( '%s/%s' % (base,d) ), 'Directory %s not found' % d
    fl = glob.glob( '%s/%s/*.html' % (base,d) )
    for f in fl:
      bits = f.split( '/' )
      fs = bits[-1][:-5]
      if fs not in cc[d]:
        print 'MISSING: %s/%s' % (d,fs)

