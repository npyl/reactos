<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="samsrv" type="win32dll" baseaddress="${BASEADDRESS_SAMSRV}" entrypoint="0" installbase="system32" installname="samsrv.dll">
	<importlibrary definition="samsrv.def" />
	<include base="samsrv">.</include>
	<define name="UNICODE" />
	<define name="_UNICODE" />
	<define name="__USE_W32API" />
	<linkerflag>-nostartfiles</linkerflag>
	<linkerflag>-nostdlib</linkerflag>
	<library>ntdll</library>
	<library>kernel32</library>
	<file>samsrv.c</file>
	<file>samsrv.rc</file>
</module>
</rbuild>
