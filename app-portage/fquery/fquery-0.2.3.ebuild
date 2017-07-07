# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.4.6.9999

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="Installed package query tool for Gentoo Linux"
HOMEPAGE="http://hackage.haskell.org/package/fquery"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="ZLIB"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/hashtables:=
	dev-haskell/parsec:=
	dev-haskell/regex-compat:=
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"
