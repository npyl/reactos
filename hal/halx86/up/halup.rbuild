<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="halup" type="kernelmodedll">
	<importlibrary definition="../../hal/hal.def" />
	<bootstrap base="reactos" nameoncd="hal.dll" />
	<include base="hal_generic">../include</include>
	<include base="ntoskrnl">include</include>
	<define name="_DISABLE_TIDENTS" />
	<define name="__USE_W32API" />
	<define name="_NTHAL_" />
	<library>hal_generic</library>
	<library>hal_generic_up</library>
	<library>hal_generic_pc</library>
	<library>ntoskrnl</library>
	<file>halinit_up.c</file>
	<file>halup.rc</file>
</module>
</rbuild>
