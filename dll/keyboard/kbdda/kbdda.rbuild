<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="kbdda" type="kernelmodedll" entrypoint="0" installbase="system32" installname="kbdda.dll" allowwarnings="true">
	<importlibrary definition="kbdda.def" />
	<include base="ntoskrnl">include</include>
	<define name="_DISABLE_TIDENTS" />
	<define name="__USE_W32API" />
	<define name="_WIN32_WINNT">0x0500</define>
	<file>kbdda.c</file>
	<file>kbdda.rc</file>
</module>
</rbuild>
