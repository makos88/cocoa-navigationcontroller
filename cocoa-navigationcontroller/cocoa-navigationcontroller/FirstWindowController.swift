//
//  FirstWindowController.swift
//  cocoa-navigationcontroller
//
//  Created by Kamil Makowski on 22/08/2023.
//

import Cocoa

class FirstWindowController: NSWindowController {
    
    override var windowNibName: NSNib.Name? {
        return ""
    }
    
    override func loadWindow() {
        super.loadWindow()
        let window = NSWindow(
            contentRect: .init(origin: .zero, size: .zero),
            styleMask: [.titled, .closable],
            backing: .buffered,
            defer: false
        )
        window.minSize = NSSize(width: 480, height: 440)
        window.titleVisibility = .hidden
        window.titlebarAppearsTransparent = true
        self.window = window
    }

    override func windowDidLoad() {
        super.windowDidLoad()
        let controller = FirstViewController()
        let navCtrl = NavigationController(rootViewController: controller)
        navCtrl.view.frame = .init(origin: .zero, size: .init(width: 480, height: 440))
        contentViewController = navCtrl
        window?.setPosition(vertical: .center, horizontal: .center)
    }
}
