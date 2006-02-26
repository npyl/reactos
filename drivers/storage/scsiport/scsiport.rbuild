<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="scsiport" type="kernelmodedriver" installbase="system32/drivers" installname="scsiport.sys">
	<bootstrap base="reactos" />
	<define name="__USE_W32API" />
	<define name="_SCSIPORT_" />
	<importlibrary definition="scsiport.def" />
	<include base="scsiport">.</include>
	<library>ntoskrnl</library>
	<library>hal</library>
	<file>scsiport.c</file>
	<file>scsiport.rc</file>
</module>
</rbuild>
