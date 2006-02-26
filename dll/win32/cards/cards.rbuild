<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="cards" type="win32dll" baseaddress="${BASEADDRESS_CARDS}" installbase="system32" installname="cards.dll">
	<importlibrary definition="cards.def" />
	<include base="cards">.</include>
	<define name="UNICODE" />
	<define name="_UNICODE" />
	<define name="__USE_W32API" />
	<library>ntdll</library>
	<library>kernel32</library>
	<library>gdi32</library>
	<library>user32</library>
	<file>cards.c</file>
	<file>cards.rc</file>
</module>
</rbuild>
