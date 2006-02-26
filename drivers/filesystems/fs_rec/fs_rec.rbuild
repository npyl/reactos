<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="fs_rec" type="kernelmodedriver" installbase="system32/drivers" installname="fs_rec.sys">
	<include base="fs_rec">.</include>
	<define name="__USE_W32API" />
	<library>ntoskrnl</library>
	<library>hal</library>
	<file>blockdev.c</file>
	<file>cdfs.c</file>
	<file>fat.c</file>
	<file>fs_rec.c</file>
	<file>ntfs.c</file>
	<file>udfs.c</file>
	<file>fs_rec.rc</file>
</module>
</rbuild>
