#!/bin/sh
prefix=/usr
bindir=${prefix}/bin
slot=0.10
rank=10

/usr/sbin/update-alternatives \
	--install ${bindir}/gst-visualise  gst-visualise  ${bindir}/gst-visualise-${slot} ${rank} \
	--slave   ${bindir}/gst-discoverer gst-discoverer ${bindir}/gst-discoverer-${slot}.exe
