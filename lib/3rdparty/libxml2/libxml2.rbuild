<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="libxml2" type="staticlibrary" allowwarnings="true">
 	<library>ntdll</library>
 	<library>kernel32</library>
 	<define name="HAVE_CONFIG_H" />
 	<define name="__USE_W32API" />
 	<define name="WIN32" />
 	<define name="_WINDOWS" />
 	<define name="_MBCS" />
 	<define name="HAVE_WIN32_THREADS" />
 	<define name="_REENTRANT" />
 	<define name="_WINSOCKAPI_" />
	<define name="LIBXML_STATIC" />
 	<include base="libxml2">include</include>
 	<include base="libxml2">.</include>
        <file>c14n.c</file>
	<file>catalog.c</file>
	<file>chvalid.c</file>
	<file>debugXML.c</file>
	<file>dict.c</file>
	<file>DOCBparser.c</file>
	<file>encoding.c</file>
	<file>entities.c</file>
	<file>error.c</file>
	<file>globals.c</file>
	<file>hash.c</file>
	<file>HTMLparser.c</file>
	<file>HTMLtree.c</file>
	<file>legacy.c</file>
	<file>list.c</file>
	<file>nanoftp.c</file>
	<file>nanohttp.c</file>
	<file>parser.c</file>
	<file>parserInternals.c</file>
	<file>pattern.c</file>
	<file>relaxng.c</file>
	<file>SAX.c</file>
	<file>SAX2.c</file>
	<file>threads.c</file>
	<file>tree.c</file>
	<file>uri.c</file>
	<file>valid.c</file>
	<file>xinclude.c</file>
	<file>xlink.c</file>
	<file>xmlIO.c</file>
	<file>xmlmemory.c</file>
	<file>xmlreader.c</file>
	<file>xmlregexp.c</file>
	<file>xmlmodule.c</file>
	<file>xmlsave.c</file>
	<file>xmlschemas.c</file>
	<file>xmlschemastypes.c</file>
	<file>xmlunicode.c</file>
	<file>xmlwriter.c</file>
	<file>xpath.c</file>
	<file>xpointer.c</file>
	<file>xmlstring.c</file>
</module>
</rbuild>
