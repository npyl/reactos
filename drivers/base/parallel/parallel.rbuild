<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="parallel" type="kernelmodedriver">
	<include base="parallel">.</include>
        <define name="__USE_W32API" />
	<library>ntoskrnl</library>
	<library>hal</library>
	<file>parallel.c</file>
	<file>parallel.rc</file>
</module>
</rbuild>
