<?xml version="1.0"?>
<!DOCTYPE project SYSTEM "tools/rbuild/project.dtd">
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="format" type="win32cui" installbase="system32" installname="format.exe" allowwarnings="true">
	<include base="format">.</include>
	<define name="__USE_W32API" />
	<library>ntdll</library>
	<library>kernel32</library>
	<library>fmifs</library>
	<file>format.rc</file>
	<file>format.c</file>
</module>
</rbuild>
