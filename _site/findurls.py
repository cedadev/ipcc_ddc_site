
import os, re, collections
from bs4 import BeautifulSoup, Comment

linkregex = re.compile('href=[\'|"](.*?)[\'|"]')


def getFiles():
  oo = []
  for root,dirs,files in os.walk( './_site/' ):
    base = root[2:]
    ##if len(base) == 0 or base[0] not in ['_','.']:
    for f in files:
        if f[-5:] == '.html':
          oo.append( '%s/%s' % (root,f) )
  return oo


files = sorted( getFiles() )
links = set()
links2 = set()
for f in files:
  this = '\n'.join( open(f).readlines() )
##  soup = BeautifulSoup( this )
  ##comments = soup.findAll(text=lambda text:isinstance(text, Comment))
  ##[comment.extract() for comment in comments]
  ##page = str( soup )
  page = this
  isdkrz = (page.find( 'DKRZ_Logo_281x127_2014.png' ) != -1) and (page.find( 'ceda_logo_transp_black_h188.png' ) == -1)
  print f, isdkrz
  ##page = ' '.join(page.split())
  ##print page
  msg = linkregex.findall( page )
  for l in msg:
    if isdkrz:
      links2.add( l.strip() )
    else:
      links.add( l.strip() )

oo = open('test.html','w')
oode = open('testde.html','w')
oo.write( '<html><body>\n' )
oode.write( '<html><body>\n' )
for l in sorted( links ):
  if l[:4] in ['http','ftp:']:
    if l.find( 'www.dkrz.de' ) != -1:
      oode.write( '<a href="%s">%s</a>\n' % (l,l) )
    else:
      oo.write( '<a href="%s">%s</a>\n' % (l,l) )

oo.write( '</html></body>\n' )
oode.write( '</html></body>\n' )
oo.close()
oode.close()
