<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="riched20" type="win32dll" baseaddress="${BASEADDRESS_RICHED20}" installbase="system32" installname="riched20.dll" allowwarnings="true">
	<importlibrary definition="riched20.spec.def" />
	<include base="riched20">.</include>
	<include base="ReactOS">include/reactos/wine</include>
	<define name="__REACTOS__" />
	<define name="__USE_W32API" />
	<define name="_WIN32_IE">0x600</define>
	<define name="_WIN32_WINNT">0x501</define>
	<define name="WINVER">0x501</define>
	<library>uuid</library>
	<library>wine</library>
	<library>ntdll</library>
	<library>kernel32</library>
	<library>user32</library>
	<library>gdi32</library>
	<file>caret.c</file>
	<file>context.c</file>
	<file>editor.c</file>
	<file>list.c</file>
	<file>paint.c</file>
	<file>para.c</file>
	<file>reader.c</file>
	<file>richole.c</file>
	<file>row.c</file>
	<file>run.c</file>
	<file>string.c</file>
	<file>style.c</file>
	<file>undo.c</file>
	<file>wrap.c</file>
	<file>writer.c</file>
	<file>riched20.spec</file>
</module>
</rbuild>
