<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="gettype" type="win32cui" installbase="system32" installname="gettype.exe">
	<include base="gettype">.</include>
	<define name="_WIN32_WINNT">0x0501</define>
	<define name="__USE_W32API" />
	<define name="UNICODE" />
	<define name="_UNICODE" />
	<library>kernel32</library>
	<library>mpr</library>
	<library>netapi32</library>
	<file>gettype.c</file>
</module>
</rbuild>
