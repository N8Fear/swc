# swc: config.mk

# The commented out options are defaults

 PREFIX          = /usr
# BINDIR          = $(PREFIX)/bin
# LIBDIR          = $(PREFIX)/lib
# INCLUDEDIR      = $(PREFIX)/include
# DATADIR         = $(PREFIX)/share
# PKGCONFIGDIR    = $(LIBDIR)/pkgconfig

CC              = gcc
CFLAGS          = -pipe -march=native -O2
# OBJCOPY         = objcopy
# PKG_CONFIG      = pkg-config
# WAYLAND_SCANNER = wayland-scanner

ENABLE_DEBUG    = 1
ENABLE_STATIC   = 1
ENABLE_SHARED   = 1
ENABLE_LIBINPUT = 1
ENABLE_XWAYLAND = 1

