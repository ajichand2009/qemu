TARGET_ARCH=aarch64
TARGET_BASE_ARCH=arm
TARGET_BIG_ENDIAN=y
TARGET_XML_FILES= gdb-xml/aarch64-core.xml gdb-xml/aarch64-fpu.xml gdb-xml/aarch64-pauth.xml gdb-xml/aarch64-mte.xml
TARGET_HAS_BFLT=y
CONFIG_SEMIHOSTING=y
CONFIG_ARM_COMPATIBLE_SEMIHOSTING=y
TARGET_SYSTBL_ABI=common,64,renameat,rlimit,memfd_secret
TARGET_SYSTBL=syscall_64.tbl
TARGET_LONG_BITS=64
