<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="kbddv" type="kernelmodedll" entrypoint="0" installbase="system32" installname="kbddv.dll" allowwarnings="true">
	<importlibrary definition="kbddv.def" />
	<include base="ntoskrnl">include</include>
	<define name="_DISABLE_TIDENTS" />
	<define name="__USE_W32API" />
	<define name="_WIN32_WINNT">0x0500</define>
	<file>kbddv.c</file>
	<file>kbddv.rc</file>
</module>
</rbuild>
