<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="wshtcpip" type="win32dll" installbase="system32" installname="wshtcpip.dll">
	<importlibrary definition="wshtcpip.def"></importlibrary>
	<include base="wshtcpip">.</include>
	<define name="UNICODE" />
	<define name="__USE_W32API" />
	<library>ntdll</library>
	<library>kernel32</library>
	<library>ws2_32</library>
	<file>wshtcpip.c</file>
	<file>wshtcpip.rc</file>
</module>
</rbuild>
