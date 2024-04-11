# Zygisk_mod

My change to zygisk  
due to zygisk_next is closesource,there are some opensource implementation  
Standalone implementation of Zygisk, providing Zygisk API support for KernelSU,Apatch and a replacement of Magisk's built-in Zygisk.


## Requirements

### General

+ No multiple root implementation installed

### KernelSU

+ Minimal KernelSU version: 10940
+ Minimal KernelSU Manager (ksud) version: 11424
+ Kernel has full SELinux patch support

### Apatch
+ Minimal Apatch_kernel: 0.10.5
+ Minimal Apatch Manager (apd) version: 10657
+ Kernel has full SELinux patch support

### Magisk

+ Minimal version: 26402
+ Built-in Zygisk turned off

## Compatibility

`PROCESS_ON_DENYLIST` cannot be flagged correctly for isolated processes on Magisk DenyList currently.

Zygisk_mod only guarantees the same behavior of Zygisk API, but will NOT ensure Magisk's internal features.
