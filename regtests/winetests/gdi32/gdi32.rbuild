<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="gdi32_winetest" type="win32cui" installbase="bin" installname="gdi32_winetest.exe" allowwarnings="true">
    <include base="gdi32_winetest">.</include>
    <define name="__USE_W32API" />
    <library>ntdll</library>
    <library>gdi32</library>
    <file>bitmap.c</file>
    <file>brush.c</file>
    <file>gdiobj.c</file>
    <file>metafile.c</file>
    <file>testlist.c</file>
</module>
</rbuild>
