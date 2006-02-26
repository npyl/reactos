<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="dsound" type="win32dll" baseaddress="${BASEADDRESS_DSOUND}" installbase="system32" installname="dsound.dll" allowwarnings ="true">
	<autoregister infsection="OleControlDlls" type="DllRegisterServer" />
	<importlibrary definition="dsound.spec.def" />
	<include base="dsound">.</include>
	<include base="ReactOS">include/reactos/wine</include>	
	<define name="__REACTOS__" />
	<define name="__USE_W32API" />
	<define name="_WIN32_IE">0x600</define>
	<define name="_WIN32_WINNT">0x501</define>
	<define name="WINVER">0x501</define>
	<library>wine</library>
	<library>uuid</library>
	<library>ntdll</library>
	<library>kernel32</library>
	<library>user32</library>
	<library>advapi32</library>
	<library>ole32</library>
	<library>winmm</library>
	<library>dxguid</library>
      <file>version.rc</file>
	<file>buffer.c</file>	
      <file>capture.c</file>
      <file>dsound.c</file>
      <file>dsound_main.c</file>
      <file>duplex.c</file>
      <file>mixer.c</file>
      <file>primary.c</file>
      <file>propset.c</file>
      <file>regsvr.c</file>
      <file>sound3d.c</file>
      <file>dxroslayer/dxrosdrv_querydsounddesc.c</file>
      <file>dxroslayer/dxrosdrv_querydsoundiface.c</file>
      <file>dxroslayer/dxroslayer.c</file>
      <file>dxroslayer/getguidfromstring.c</file>
	<file>dsound.spec</file>
</module>
</rbuild>
