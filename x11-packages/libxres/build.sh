TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X-Resource extension client library"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.2.1
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/lib/libXres-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=b6e6fb1ebb61610e56017edd928fb89a5f53b3f4f990078309877468663b2b11
TERMUX_PKG_DEPENDS="libx11, libxext"
TERMUX_PKG_BUILD_DEPENDS="xorgproto"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--enable-malloc0returnsnull"
