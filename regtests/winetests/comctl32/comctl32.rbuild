<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="comctl32_winetest" type="win32cui" installbase="bin" installname="comctl32_winetest.exe" allowwarnings="true">
    <include base="comctl32_winetest">.</include>
    <define name="__USE_W32API" />
    <library>shlwapi</library>
    <library>ole32</library>
    <library>comctl32</library>
    <library>ntdll</library>
    <file>dpa.c</file>
    <file>mru.c</file>
    <file>subclass.c</file>
    <file>tab.c</file>
    <file>testlist.c</file>
</module>
</rbuild>
