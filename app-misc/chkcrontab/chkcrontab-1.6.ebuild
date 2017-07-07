# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

PYTHON_COMPAT=( python{2_7,3_4,3_5} )

inherit distutils-r1

DESCRIPTION="A tool to detect crontab errors"
HOMEPAGE="https://github.com/lyda/chkcrontab"
SRC_URI="https://github.com/lyda/chkcrontab/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

python_test() {
	esetup.py test
}

python_install_all() {
	doman doc/${PN}.1
	distutils-r1_python_install_all
}
