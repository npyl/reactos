<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="setupapi_winetest" type="win32cui" installbase="bin" installname="setupapi_winetest.exe" allowwarnings="true">
    <include base="setupapi_winetest">.</include>
    <define name="__USE_W32API" />
    <library>ntdll</library>
    <library>setupapi</library>
    <file>testlist.c</file>
    <file>stringtable.c</file>
</module>
</rbuild>
