#!/sbin/busybox sh
SED_TO="ro."$1"=*.*"
SED_WITH="ro."$1"="$2
/sbin/busybox sed -i "s/$SED_TO/$SED_WITH/g" /system/nirvana.prop
