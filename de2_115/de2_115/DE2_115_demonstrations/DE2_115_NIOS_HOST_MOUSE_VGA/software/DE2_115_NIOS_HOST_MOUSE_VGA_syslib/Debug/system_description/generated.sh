#!/bin/sh
#
# generated.sh - shell script fragment - not very useful on its own
#
# Machine generated for a CPU named "cpu" as defined in:
# d:\MYSVN\de2_115\cd\DE2_115_demonstrations\DE2_115_mouse\DE2_115_NIOS_HOST_MOUSE_VGA\software\DE2_115_NIOS_HOST_MOUSE_VGA_syslib\..\..\DE2_115_SOPC.ptf
#
# Generated: 2012-06-14 19:59:40.578

# DO NOT MODIFY THIS FILE
#
#   Changing this file will have subtle consequences
#   which will almost certainly lead to a nonfunctioning
#   system. If you do modify this file, be aware that your
#   changes will be overwritten and lost when this file
#   is generated again.
#
# DO NOT MODIFY THIS FILE

# This variable indicates where the PTF file for this design is located
ptf=d:\MYSVN\de2_115\cd\DE2_115_demonstrations\DE2_115_mouse\DE2_115_NIOS_HOST_MOUSE_VGA\software\DE2_115_NIOS_HOST_MOUSE_VGA_syslib\..\..\DE2_115_SOPC.ptf

# This variable indicates whether there is a CPU debug core
nios2_debug_core=yes

# This variable indicates how to connect to the CPU debug core
nios2_instance=0

# This variable indicates the CPU module name
nios2_cpu_name=cpu

# These variables indicate what the System ID peripheral should hold
sidp=0x09200070
id=1457883068u
timestamp=1339674710u

# Include operating system specific parameters, if they are supplied.

if test -f /cygdrive/c/altera/10.0/nios2eds/components/altera_hal/build/os.sh ; then
   . /cygdrive/c/altera/10.0/nios2eds/components/altera_hal/build/os.sh
fi
