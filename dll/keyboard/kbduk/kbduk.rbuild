<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="kbduk" type="kernelmodedll" entrypoint="0" installbase="system32" installname="kbduk.dll" allowwarnings="true">
	<importlibrary definition="kbduk.def" />
	<include base="ntoskrnl">include</include>
	<define name="_DISABLE_TIDENTS" />
	<define name="__USE_W32API" />
	<define name="_WIN32_WINNT">0x0500</define>
	<file>kbduk.c</file>
	<file>kbduk.rc</file>
</module>
</rbuild>
