
import collections, sys, glob

class p1(object):
  def __init__(self):
    idir = '/home/ubuntu/mjuckes/Desktop/svn/ipcc-data.org/trunk/html/auto/ar4/'
    fl = glob.glob( '%s/*.html' % idir )
    self.head = ''.join( open( 'jhead' ).readlines() )
    for f in fl:
      self.run(f)
 
  def run(self,ifile):
    fn = ifile.split( '/' )[-1]
## fn = 'var-northward_wind-change.html'
##ifile = '/home/ubuntu/mjuckes/Desktop/svn/ipcc-data.org/trunk/html/auto/ar4/%s' % fn
    ii = open( ifile ).readlines()
    cc = collections.defaultdict(list)

    k = 'start'
    k1 = False
    lp = ''
    kt = 0
    ku = 0
    for l in ii:
      if l.find( '<table>' ) != -1:
        kt += 1
      if l.find( '</table>' ) != -1:
        kt += -1
      if l.find( '<ul>' ) != -1:
        ku += 1
      if l.find( '</ul>' ) != -1:
        ku += -1
      if l[:6] == "<body>":
        k1 = True
      if l[:7] == "<title>":
        cc['title'].append( l )
      else:
        if l.strip()[:7] == "</body>":
          k = 'post'
        elif k1 and l[:6] == "<table":
          k = 'content'
        elif l.strip() == '<!--#include virtual="/ssi12/logos/badc.html" -->':
          l = '{% include ssi12/logos/badc.html %}' + '\n'
        if ku == 0 and l.find('<li>') != -1:
          l = l.replace( '<li>', '<ul><li>' ).replace( '</li>', '</li></ul>')
        if kt == 0 and l[:6] == "</div>" and lp[:8] == "</table>":
          pass
        else:
          cc[k].append( l )
      lp = l

    title = '"%s"' % cc['title'][0].replace('<title>','').replace( '</title>','').strip()
    ofile = fn.replace( '.html', '.md' )

    oo = open( ofile, 'w' )
    oo.write( self.head % locals() )
    for l in cc['content']:
      oo.write( l )
    oo.close()
      
  
p = p1()
