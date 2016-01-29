# generated_app.mk
#
# Machine generated for a CPU named "cpu" as defined in:
# d:\MYSVN\de2_115\cd\DE2_115_demonstrations\DE2_115_mouse\DE2_115_NIOS_HOST_MOUSE_VGA\software\DE2_115_NIOS_HOST_MOUSE_VGA_syslib\..\..\DE2_115_SOPC.ptf
#
# Generated: 2012-06-14 19:59:26.562

# DO NOT MODIFY THIS FILE
#
#   Changing this file will have subtle consequences
#   which will almost certainly lead to a nonfunctioning
#   system. If you do modify this file, be aware that your
#   changes will be overwritten and lost when this file
#   is generated again.
#
# DO NOT MODIFY THIS FILE

# assuming the Quartus project directory is the same as the PTF directory
QUARTUS_PROJECT_DIR = D:/MYSVN/de2_115/cd/DE2_115_demonstrations/DE2_115_mouse/DE2_115_NIOS_HOST_MOUSE_VGA

# the simulation directory is a subdirectory of the PTF directory
SIMDIR = $(QUARTUS_PROJECT_DIR)/DE2_115_SOPC_sim

DBL_QUOTE := "


# macros defined by/for cfi_flash
CFI_FLASH_FLASHTARGET_ALT_SIM_PREFIX = $(CFI_FLASH_FLASHTARGET_TMP1:0=)
CFI_FLASH_FLASHTARGET_TMP1 = $(ALT_SIM_OPTIMIZE:1=RUN_ON_HDL_SIMULATOR_ONLY_)
BOOT_COPIER = boot_loader_cfi.srec
CPU_CLASS = altera_nios2
CPU_RESET_ADDRESS = 0xA000000


all: delete_placeholder_warning sim flashfiles

verifysysid: dummy_verifysysid_file
.PHONY: verifysysid

delete_placeholder_warning: do_delete_placeholder_warning
.PHONY: delete_placeholder_warning

sim: $(SIMDIR)/dummy_file
.PHONY: sim

flashfiles: $(CFI_FLASH_FLASHTARGET_ALT_SIM_PREFIX)cfi_flash.flash
.PHONY: flashfiles

dummy_verifysysid_file:
	nios2-download $(JTAG_CABLE)                                --sidp=0x09200070 --id=1457883068 --timestamp=1339674710
.PHONY: dummy_verifysysid_file

do_delete_placeholder_warning:
	rm -f $(SIMDIR)/contents_file_warning.txt
.PHONY: do_delete_placeholder_warning

$(SIMDIR)/dummy_file: $(ELF)
	if [ ! -d $(SIMDIR) ]; then mkdir $(SIMDIR) ; fi
	@echo Hardware simulation is not enabled for the target SOPC Builder system. Skipping creation of hardware simulation model contents and simulation symbol files. \(Note: This does not affect the instruction set simulator.\)
	touch $(SIMDIR)/dummy_file

$(CFI_FLASH_FLASHTARGET_ALT_SIM_PREFIX)cfi_flash.flash: $(ELF)
	@echo Post-processing to create $(notdir $@)
	elf2flash --input=$(ELF) --flash= --boot=$(DBL_QUOTE)$(shell $(DBL_QUOTE)$(QUARTUS_ROOTDIR)/sopc_builder/bin/find_sopc_component_dir$(DBL_QUOTE) $(CPU_CLASS) $(QUARTUS_PROJECT_DIR))/$(BOOT_COPIER)$(DBL_QUOTE) --outfile=$(CFI_FLASH_FLASHTARGET_ALT_SIM_PREFIX)cfi_flash.flash --sim_optimize=$(ALT_SIM_OPTIMIZE) --base=0xA000000 --end=0xA7FFFFF --reset=$(CPU_RESET_ADDRESS)


generated_app_clean:
	$(RM) $(SIMDIR)/dummy_file
	$(RM) $(CFI_FLASH_FLASHTARGET_ALT_SIM_PREFIX)cfi_flash.flash
.PHONY: generated_app_clean
