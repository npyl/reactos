<?xml version="1.0"?>
<!DOCTYPE project SYSTEM "tools/rbuild/project.dtd">
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="userinit" type="win32gui" installbase="system32" installname="userinit.exe">
	<include base="userinit">.</include>
	<define name="UNICODE" />
	<define name="_UNICODE" />
	<define name="__USE_W32API" />
	<library>ntdll</library>
	<library>kernel32</library>
	<library>user32</library>
	<library>gdi32</library>
	<library>advapi32</library>
	<file>userinit.c</file>
	<file>userinit.rc</file>
</module>
</rbuild>
