<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="smdll" type="nativedll" baseaddress="${BASEADDRESS_SMDLL}" installbase="system32" installname="smdll.dll">
	<importlibrary definition="smdll.def" />
	<include base="smdll">.</include>
	<include base="ReactOS">include/reactos/subsys</include>
	<define name="__USE_W32API" />
	<define name="_DISABLE_TIDENTS" />
	<library>smlib</library>
	<library>ntdll</library>
	<file>dllmain.c</file>
	<file>query.c</file>
	<file>smdll.rc</file>
</module>
</rbuild>
