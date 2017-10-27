################################################################################
#      This file is part of OpenELEC - http://www.openelec.tv
#      Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
#
#  OpenELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  OpenELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with OpenELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="imon-mce"
PKG_VERSION="7.0"
PKG_REV="101"
PKG_ARCH="any"
PKG_LICENSE="OSS"
PKG_SITE="https://libreelec.tv"
PKG_URL=""
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="driver/remote"
PKG_SHORTDESC="iMON-MCE: a Linux driver to add support for MCE remotes to the iMON driver"
PKG_LONGDESC="Install this to add support for iMon MCE remote controls."
PKG_TOOLCHAIN="other"

PKG_IS_ADDON="yes"
PKG_ADDON_NAME="iMON-MCE"
PKG_ADDON_TYPE="xbmc.service"

addon() {
  :
}
