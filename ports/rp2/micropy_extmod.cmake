# CMake fragment for MicroPython extmod component

set(SOURCE_EXTMOD
    ${MPY_DIR}/extmod/machine_i2c.c
    ${MPY_DIR}/extmod/machine_mem.c
    ${MPY_DIR}/extmod/machine_pulse.c
    ${MPY_DIR}/extmod/machine_signal.c
    ${MPY_DIR}/extmod/machine_spi.c
    ${MPY_DIR}/extmod/modbtree.c
    ${MPY_DIR}/extmod/modframebuf.c
    ${MPY_DIR}/extmod/modonewire.c
    ${MPY_DIR}/extmod/moduasyncio.c
    ${MPY_DIR}/extmod/modubinascii.c
    ${MPY_DIR}/extmod/moducryptolib.c
    ${MPY_DIR}/extmod/moductypes.c
    ${MPY_DIR}/extmod/moduhashlib.c
    ${MPY_DIR}/extmod/moduheapq.c
    ${MPY_DIR}/extmod/modujson.c
    ${MPY_DIR}/extmod/modurandom.c
    ${MPY_DIR}/extmod/modure.c
    ${MPY_DIR}/extmod/moduselect.c
    ${MPY_DIR}/extmod/modussl_axtls.c
    ${MPY_DIR}/extmod/modussl_mbedtls.c
    ${MPY_DIR}/extmod/modutimeq.c
    ${MPY_DIR}/extmod/moduwebsocket.c
    ${MPY_DIR}/extmod/moduzlib.c
    ${MPY_DIR}/extmod/modwebrepl.c
    ${MPY_DIR}/extmod/uos_dupterm.c
    ${MPY_DIR}/extmod/utime_mphal.c
    ${MPY_DIR}/extmod/vfs.c
    ${MPY_DIR}/extmod/vfs_blockdev.c
    ${MPY_DIR}/extmod/vfs_fat.c
    ${MPY_DIR}/extmod/vfs_fat_diskio.c
    ${MPY_DIR}/extmod/vfs_fat_file.c
    ${MPY_DIR}/extmod/vfs_lfs.c
    ${MPY_DIR}/extmod/vfs_posix.c
    ${MPY_DIR}/extmod/vfs_posix_file.c
    ${MPY_DIR}/extmod/vfs_reader.c
    ${MPY_DIR}/extmod/virtpin.c
)
