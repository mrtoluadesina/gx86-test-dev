# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

# ebuild generated by hackport 0.4.9999

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Data encoding library"
HOMEPAGE="http://www.haskell.org/haskellwiki/Library/Data_encoding"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="tests"

RDEPEND=">=dev-lang/ghc-7.4.1:=
	tests? ( dev-haskell/hunit:=[profile?]
			>=dev-haskell/quickcheck-2.5:2=[profile?] <dev-haskell/quickcheck-2.6:2=[profile?]
			dev-haskell/test-framework:=[profile?]
			dev-haskell/test-framework-hunit:=[profile?]
			dev-haskell/test-framework-quickcheck2:=[profile?]
			dev-haskell/test-framework-th:=[profile?] )
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag tests tests)
}