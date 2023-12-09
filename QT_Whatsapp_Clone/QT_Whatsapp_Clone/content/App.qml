// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

import QtQuick 6.2
import QT_Whatsapp_Clone

Window {
    maximumWidth: mainScreen.width
    maximumHeight: mainScreen.height
    minimumWidth: mainScreen.width
    minimumHeight: mainScreen.height

    visible: true
    title: "QT_Whatsapp_Clone"

    MainScreen {
        id: mainScreen
    }

}

