<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="setupldr_main" type="objectlibrary">
	<include base="setupldr_main">include</include>
	<include base="ntoskrnl">include</include>
	<define name="__USE_W32API" />
	<compilerflag>-nostdlib</compilerflag>
	<compilerflag>-ffreestanding</compilerflag>
	<compilerflag>-fno-builtin</compilerflag>
	<compilerflag>-fno-inline</compilerflag>
	<compilerflag>-fno-zero-initialized-in-bss</compilerflag>
	<compilerflag>-Os</compilerflag>
	<directory name="inffile">
		<file>inffile.c</file>
	</directory>
	<directory name="reactos">
	  <file>setupldr.c</file>
	</directory>
</module>
</rbuild>
