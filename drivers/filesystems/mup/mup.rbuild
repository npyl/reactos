<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="mup" type="kernelmodedriver" installbase="system32/drivers" installname="mup.sys">
	<include base="mup">.</include>
        <define name="__USE_W32API" />
	<library>ntoskrnl</library>
	<library>hal</library>
	<file>create.c</file>
	<file>mup.c</file>
	<file>mup.rc</file>
</module>
</rbuild>
