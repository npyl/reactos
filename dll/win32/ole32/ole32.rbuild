<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="ole32" type="win32dll" baseaddress="${BASEADDRESS_OLE32}" installbase="system32" installname="ole32.dll" allowwarnings="true">
	<autoregister infsection="OleControlDlls" type="DllRegisterServer" />
	<importlibrary definition="ole32.spec.def" />
	<include base="ole32">.</include>
	<include base="ReactOS">include/reactos/wine</include>
	<define name="__REACTOS__" />
	<define name="__USE_W32API" />
	<define name="_WIN32_IE">0x600</define>
	<define name="_WIN32_WINNT">0x501</define>
	<define name="WINVER">0x501</define>
	<define name="_STDDEF_H" />
	<library>wine</library>
	<library>uuid</library>
	<library>ntdll</library>
	<library>kernel32</library>
	<library>advapi32</library>
	<library>gdi32</library>
	<library>user32</library>
	<library>rpcrt4</library>
	<file>antimoniker.c</file>
	<file>bindctx.c</file>
	<file>clipboard.c</file>
	<file>compobj.c</file>
	<file>compositemoniker.c</file>
	<file>datacache.c</file>
	<file>dictionary.c</file>
	<file>defaulthandler.c</file>
	<file>errorinfo.c</file>
	<file>filemoniker.c</file>
	<file>ftmarshal.c</file>
	<file>git.c</file>
	<file>hglobalstream.c</file>
	<file>ifs.c</file>
	<file>itemmoniker.c</file>
	<file>marshal.c</file>
	<file>memlockbytes.c</file>
	<file>moniker.c</file>
	<file>ole2.c</file>
	<file>ole2stubs.c</file>
	<file>ole2impl.c</file>
	<file>ole32_main.c</file>
	<file>oleobj.c</file>
	<file>oleproxy.c</file>
	<file>regsvr.c</file>
	<file>rpc.c</file>
	<file>stg_bigblockfile.c</file>
	<file>stg_prop.c</file>
	<file>stg_stream.c</file>
	<file>storage32.c</file>
	<file>stubmanager.c</file>
	<file>usrmarshal.c</file>
	<file>ole32res.rc</file>
	<file>ole32.spec</file>
</module>
</rbuild>
