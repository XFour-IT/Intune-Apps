# Copyright (C) 2024 XFour IT Limited <contact@xfour.co.uk>
#
# SPDX-License-Identifier: MIT

$installName = Read-Host -Prompt "Name of the installer"
.\IntuneWinAppUtil.exe -c SourceFiles -s $installName -o "IntuneWin Installers"