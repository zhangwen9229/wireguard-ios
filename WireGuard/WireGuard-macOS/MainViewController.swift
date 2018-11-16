// SPDX-License-Identifier: MIT
// Copyright © 2018 WireGuard LLC. All Rights Reserved.

import Cocoa

class MainViewController: NSViewController {

    override func loadView() {
        let view = NSOutlineView(frame: NSMakeRect(0, 0, 300, 800))
        self.view = view
    }
}
