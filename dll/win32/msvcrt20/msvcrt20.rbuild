<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="msvcrt20" type="win32dll" baseaddress="${BASEADDRESS_MSVCRT20}" mangledsymbols="yes" installbase="system32" installname="msvcrt20.dll">
	<importlibrary definition="msvcrt20.def" />
	<include base="msvcrt20">.</include>
	<define name="_DISABLE_TIDENTS" />
	<define name="__USE_W32API" />
	<define name="__REACTOS__" />
	<define name="_WIN32_IE">0x600</define>
	<define name="_WIN32_WINNT">0x501</define>
	<define name="USE_MSVCRT_PREFIX" />
	<define name="_MT" />
	<library>wine</library>
	<library>string</library>
	<library>ntdll</library>
	<library>kernel32</library>
	<file>msvcrt20.c</file>
	<file>msvcrt20.rc</file>
</module>
</rbuild>
