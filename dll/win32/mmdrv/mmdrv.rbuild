<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="mmdrv" type="win32dll" baseaddress="${BASEADDRESS_MMDRV}" installbase="system32" installname="mmdrv.dll">
	<importlibrary definition="mmdrv.def" />
	<include base="mmdrv">.</include>
	<define name="__USE_W32API" />
	<define name="UNICODE" />
	<define name="_UNICODE" />
	<library>ntdll</library>
	<library>kernel32</library>
	<library>winmm</library>
	<file>auxil.c</file>
	<file>entry.c</file>
	<file>midi.c</file>
	<file>utils.c</file>
	<file>wave.c</file>
</module>
</rbuild>
