<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="pseh" type="staticlibrary">
	<define name="__USE_W32API" />
	<directory name="i386">
		<file>framebased.asm</file>
		<file>setjmp.asm</file>
	</directory>
	<file>framebased.c</file>
</module>
</rbuild>
