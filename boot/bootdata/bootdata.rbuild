<?xml version="1.0"?>
<rbuild xmlns:xi="http://www.w3.org/2001/XInclude">
<cdfile>autorun.inf</cdfile>
<cdfile>icon.ico</cdfile>
<cdfile>readme.txt</cdfile>
<cdfile base="reactos">hivecls.inf</cdfile>
<cdfile base="reactos">hivedef.inf</cdfile>
<cdfile base="reactos">hivesft.inf</cdfile>
<cdfile base="reactos">hivesys.inf</cdfile>
<cdfile base="reactos">txtsetup.sif</cdfile>
<directory name="bootcd">
	<xi:include href="bootcd/bootcd.rbuild" />
</directory>
<directory name="livecd">
	<xi:include href="livecd/livecd.rbuild" />
</directory>
</rbuild>
