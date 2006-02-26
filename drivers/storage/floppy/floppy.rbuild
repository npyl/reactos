<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="floppy" type="kernelmodedriver" installbase="system32/drivers" installname="floppy.sys">
	<bootstrap base="reactos" />
	<define name="__USE_W32API" />
	<include base="floppy">.</include>
	<library>ntoskrnl</library>
	<library>hal</library>
	<library>csq</library>
	<file>csqrtns.c</file>
	<file>floppy.c</file>
	<file>hardware.c</file>
	<file>ioctl.c</file>
	<file>readwrite.c</file>
	<file>floppy.rc</file>
</module>
</rbuild>
