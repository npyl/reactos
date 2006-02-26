<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="shell32_winetest" type="win32cui" installbase="bin" installname="shell32_winetest.exe" allowwarnings="true">
    <include base="shell32_winetest">.</include>
    <define name="__USE_W32API" />
    <library>ntdll</library>
    <library>shell32</library>
    <library>shlwapi</library>
    <library>ole32</library>
    <library>uuid</library>
    <file>shelllink.c</file>
    <file>shellpath.c</file>
    <file>shlexec.c</file>
    <file>shlfileop.c</file>
    <file>shlfolder.c</file>
    <file>string.c</file>
    <file>testlist.c</file>
</module>
</rbuild>
