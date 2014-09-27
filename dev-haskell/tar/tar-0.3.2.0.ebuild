# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

# ebuild generated by hackport 0.2.14

EAPI="3"

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit base haskell-cabal

DESCRIPTION="Reading, writing and manipulating .tar archive files"
HOMEPAGE="http://hackage.haskell.org/package/tar"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="alpha amd64 ia64 ppc ppc64 sparc x86 ~x86-fbsd ~x86-macos"
IUSE=""

RDEPEND=">=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.2"

PATCHES=("${FILESDIR}"/${P}-dir-1.2.patch)