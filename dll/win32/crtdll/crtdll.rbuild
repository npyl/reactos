<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="crtdll" type="win32dll" baseaddress="${BASEADDRESS_CRTDLL}" mangledsymbols="true" installbase="system32" installname="crtdll.dll">
	<linkerflag>-nostartfiles</linkerflag>
	<linkerflag>-lgcc</linkerflag>
	<importlibrary definition="crtdll.def" />
	<include base="crtdll">.</include>
	<include base="crt">include</include>
	<define name="_DISABLE_TIDENTS" />
	<define name="__USE_W32API" />
	<define name="_WIN32_IE">0x600</define>
	<define name="_WIN32_WINNT">0x501</define>
	<define name="__REACTOS__" />
	<define name="USE_MSVCRT_PREFIX" />
	<define name="_MSVCRT_LIB_" />
	<library>crt</library>
	<library>string</library>
	<library>kernel32</library>
	<library>ntdll</library>
	<pch>precomp.h</pch>
	<file>dllmain.c</file>
	<file>crtdll.rc</file>
</module>
</rbuild>
