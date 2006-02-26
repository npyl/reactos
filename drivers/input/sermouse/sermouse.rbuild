<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="sermouse" type="kernelmodedriver" installbase="system32/drivers" installname="sermouse.sys">
	<include base="sermouse">.</include>
	<define name="__USE_W32API" />
	<library>ntoskrnl</library>
	<library>hal</library>
	<file>createclose.c</file>
	<file>detect.c</file>
	<file>fdo.c</file>
	<file>internaldevctl.c</file>
	<file>misc.c</file>
	<file>readmouse.c</file>
	<file>sermouse.c</file>
	<file>sermouse.rc</file>
</module>
</rbuild>
