# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

SLOT="0"
IUSE=""
DESCRIPTION="An obsolete Emacs mailer"
PKG_CAT="standard"

RDEPEND="app-xemacs/tm
app-xemacs/apel
app-xemacs/mail-lib
app-xemacs/xemacs-base
"
KEYWORDS="alpha amd64 ppc ppc64 sparc x86"

inherit xemacs-packages