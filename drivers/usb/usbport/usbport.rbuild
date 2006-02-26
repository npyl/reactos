<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<module name="usbport" type="kernelmodedriver" installbase="system32/drivers" installname="usbport.sys">
	<importlibrary definition="usbport.def" />
	<define name="__USE_W32API" />
	<library>sys_base</library> 
	<library>ntoskrnl</library>
	<library>hal</library> 
	<file>message.c</file>
	<file>hcd.c</file>
	<file>hcd-pci.c</file>
	<file>hub.c</file>
	<file>usb.c</file>
	<file>config.c</file>
	<file>urb.c</file>
	<file>buffer_simple.c</file>
	<file>usb-debug.c</file>
	<file>usbcore.c</file>
	<file>core_drivers/usbkey.c</file>
	<file>core_drivers/usbmouse.c</file>

	<file>usbcore.rc</file>
</module>
</rbuild>
