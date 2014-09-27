# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

# ebuild generated by hackport 0.3.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="XML parser/formatter based on expat"
HOMEPAGE="http://haskell.org/haskellwiki/Hexpat/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/deepseq-1.1.0.0:=[profile?]
		<dev-haskell/deepseq-1.4.0.0:=[profile?]
		=dev-haskell/extensible-exceptions-0.1*:=[profile?]
		>=dev-haskell/list-0.4.2:=[profile?]
		<dev-haskell/list-0.6:=[profile?]
		>=dev-haskell/text-0.5:=[profile?]
		<dev-haskell/text-0.12:=[profile?]
		dev-haskell/transformers:=[profile?]
		=dev-haskell/utf8-string-0.3*:=[profile?]
		>=dev-lang/ghc-6.10.4:="
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"