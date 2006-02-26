<?xml version="1.0"?>
<!DOCTYPE project SYSTEM "tools/rbuild/project.dtd">
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="finger" type="win32cui" installbase="system32" installname="finger.exe">
	<include base="finger">.</include>
	<define name="__USE_W32API" />
	<define name="__USE_W32_SOCKETS" />
	<library>kernel32</library>
	<library>ws2_32</library>
	<file>finger.c</file>
	<file>err.c</file>
	<file>getopt.c</file>
	<file>net.c</file>
	<file>finger.rc</file>
</module>
</rbuild>
