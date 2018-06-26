TERMUX_PKG_HOMEPAGE=https://newsboat.org/
TERMUX_PKG_DESCRIPTION="RSS/Atom feed reader for the text console"
TERMUX_PKG_API_LEVEL=24
TERMUX_PKG_VERSION=2.12
TERMUX_PKG_SHA256=9bbdbc2bca9e0c75a75588d89de3862f72e3fcb41c5d7db6210e2b491ffd43f4
TERMUX_PKG_SRCURL=https://newsboat.org/releases/${TERMUX_PKG_VERSION}/newsboat-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_DEPENDS="libandroid-support, libandroid-glob, json-c, libsqlite, libcurl, libxml2, stfl, ncurses, openssl"
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_RM_AFTER_INSTALL="share/locale"
TERMUX_PKG_CONFLICTS=newsbeuter
TERMUX_PKG_REPLACES=newsbeuter
