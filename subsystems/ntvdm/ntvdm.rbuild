<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="ntvdm" type="win32cui" installbase="system32" installname="ntvdm.exe">
	<include base="ntvdm">.</include>
	<define name="__USE_W32API" />
	<define name="_DISABLE_TIDENTS" />
	<library>ntdll</library>
	<library>kernel32</library>
	<library>user32</library>
	<library>gdi32</library>
	<library>advapi32</library>
	<file>ntvdm.c</file>
	<file>ntvdm.rc</file>
</module>
</rbuild>
