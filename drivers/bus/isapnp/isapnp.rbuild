<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="isapnp" type="kernelmodedriver" installbase="system32/drivers" installname="isapnp.sys">
	<include base="isapnp">.</include>
	<define name="__USE_W32API" />
	<library>ntoskrnl</library>
	<library>hal</library>
	<file>isapnp.c</file>
	<file>isapnp.rc</file>
</module>
</rbuild>
