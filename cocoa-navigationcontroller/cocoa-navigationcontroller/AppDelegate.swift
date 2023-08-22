//
//  AppDelegate.swift
//  cocoa-navigationcontroller
//
//  Created by Kamil Makowski on 22/08/2023.
//

import Cocoa

class AppDelegate: NSObject, NSApplicationDelegate {

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        NSApp.activate(ignoringOtherApps: true)
        NSApp.setActivationPolicy(.regular)
        let windowController = FirstWindowController()
        windowController.window?.makeKeyAndOrderFront(self)
    }

    func applicationSupportsSecureRestorableState(_ app: NSApplication) -> Bool {
        return true
    }
}

