<?xml version="1.0"?>
<!DOCTYPE project SYSTEM "tools/rbuild/project.dtd">
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="regsvr32" type="win32gui" installbase="system32" installname="regsvr32.exe">
	<include base="regsvr32">.</include>
	<define name="UNICODE" />
	<define name="__USE_W32API" />
	<library>kernel32</library>
	<library>user32</library>
	<library>shell32</library>
	<library>ole32</library>
	<file>regsvr32.c</file>
	<file>regsvr32.rc</file>
</module>
</rbuild>
