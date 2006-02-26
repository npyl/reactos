<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="control" type="win32gui" baseaddress="${BASEADDRESS_CONTROL}" installbase="system32" installname="control.exe">
	<include base="control">.</include>
	<define name="UNICODE" />
	<define name="_UNICODE" />
	<define name="__REACTOS__" />
	<define name="__USE_W32API" />
	<define name="_WIN32_IE">0x600</define>
	<define name="_WIN32_WINNT">0x501</define>
	<library>kernel32</library>
	<library>user32</library>
	<library>comctl32</library>
	<file>control.c</file>
	<file>control.rc</file>
</module>
</rbuild>
