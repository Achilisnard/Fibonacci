#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf

#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/Users/ai770741/workspace/design_1_wrapper_1/export/design_1_wrapper_1/design_1_wrapper_1.xpfm
SYS_CONFIG = design_1_wrapper_1
DOMAINS = standalone_domain
BIF_PATH = C:/Users/ai770741/workspace/fibonacci_vitis_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/ai770741/workspace/fibonacci_vitis/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf C:/Users/ai770741/workspace/fibonacci_vitis/Debug/fibonacci_vitis.elf,ps7_cortexa9_0

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 56666 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


