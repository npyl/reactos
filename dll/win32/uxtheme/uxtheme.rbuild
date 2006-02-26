<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="uxtheme" type="win32dll" baseaddress="${BASEADDRESS_UXTHEME}" installbase="system32" installname="uxtheme.dll" allowwarnings="true">
	<importlibrary definition="uxtheme.spec.def" />
	<include base="uxtheme">.</include>
	<include base="ReactOS">include/reactos/wine</include>
	<define name="__REACTOS__" />
	<define name="__USE_W32API" />
	<define name="_WIN32_IE">0x600</define>
	<define name="_WIN32_WINNT">0x501</define>
	<define name="WINVER">0x501</define>
	<library>wine</library>
	<library>shlwapi</library>
	<library>ntdll</library>
	<library>advapi32</library>
	<library>kernel32</library>
	<library>gdi32</library>
	<library>user32</library>
	<library>msimg32</library>
	<file>draw.c</file>
	<file>main.c</file>
	<file>metric.c</file>
	<file>msstyles.c</file>
	<file>property.c</file>
	<file>stylemap.c</file>
	<file>system.c</file>
	<file>uxini.c</file>
	<file>version.rc</file>
	<file>uxtheme.spec</file>
</module>
</rbuild>
