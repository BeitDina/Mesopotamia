rem şşş Create a set of SVG files from a SVG font
rem		sfd:
c:\usr\bin\fontforge.exe -script C:/Wamp/www/webfont/assets/scripts/tosfd.pe c:\Fonts\Mesopotamia-Trunk\trunk\Mesopotamia.sfd
rem		afm:
c:\usr\bin\fontforge.exe -script C:/Wamp/www/webfont/assets/scripts/toafm.pe c:\Fonts\Mesopotamia-Trunk\trunk\Mesopotamia.afm
rem		woff:
c:\usr\bin\sfnt2woff.exe c:\Fonts\Mesopotamia-Trunk\trunk\Mesopotamia.ttf
rem		woff2:
c:\usr\bin\woff2_compress.exe c:\Fonts\Mesopotamia-Trunk\trunk\Mesopotamia.ttf
rem		otf:
c:\usr\bin\fontforge.exe -script C:/Wamp/www/webfont/assets/scripts/tootf.pe c:\Fonts\Mesopotamia-Trunk\trunk\Mesopotamia.otf
rem		eot:
c:\usr\bin\ttf2eot.exe c:\Fonts\Mesopotamia-Trunk\trunk\Mesopotamia.ttf c:\Fonts\Mesopotamia-Trunk\trunk\Mesopotamia.eot
