<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="expat" type="staticlibrary">
	<include base="expat">.</include>
	<include base="expat">lib</include>
	<include base="ReactOS">include/reactos/libs/expat</include>
	<define name="HAVE_EXPAT_CONFIG_H" />
	<define name="__USE_W32API" />
	<directory name="lib">
		<file>xmlparse.c</file>
		<file>xmlrole.c</file>
		<file>xmltok.c</file>
	</directory>
</module>
</rbuild>
