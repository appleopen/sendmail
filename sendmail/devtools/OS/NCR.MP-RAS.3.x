#	$Id: NCR.MP-RAS.3.x,v 1.1.1.1 2000/06/10 00:40:47 wsanchez Exp $
define(`confMAPDEF', `-DNDBM -DMAP_REGEX')
define(`confENVDEF', `-DNCR_MP_RAS3')
define(`confOPTIMIZE', `-O2')
APPENDDEF(`confINCDIRS', `-I/usr/include -I/usr/ucbinclude')
define(`confLIBDIRS', `-L/usr/ucblib')
define(`confLIBS', `-lsocket -lnsl -lelf -lc -lucb')
define(`confMBINDIR', `/usr/ucblib')
define(`confSBINDIR', `/usr/ucbetc')
define(`confUBINDIR', `/usr/ucb')
define(`confEBINDIR', `/usr/ucblib')
define(`confSTDIR', `/var/ucblib')
define(`confINSTALL', `/usr/ucb/install')
define(`confDEPEND_TYPE', `NCR')