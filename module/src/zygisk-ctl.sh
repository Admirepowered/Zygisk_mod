MODDIR=${0%/*}/..

export TMP_PATH=/sbin
[ -d /sbin ] || export TMP_PATH=/debug_ramdisk
[ ! -e /data/adb/litemode ] || export TMP_PATH=/dev/net0

export TMP_PATH=/dev/net0
exec $MODDIR/bin/zygisk-ptrace64 ctl $*
