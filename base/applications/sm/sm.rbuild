<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="sm" type="win32cui" installbase="system32" installname="sm.exe">
	<include base="sm">.</include>
	<define name="__USE_W32API" />
	<define name="ANONYMOUSUNIONS" />
	<library>smdll</library>
	<library>ntdll</library>
	<library>kernel32</library>
	<file>sm.c</file>
	<file>win32err.c</file>
	<file>sm.rc</file>
</module>
</rbuild>
