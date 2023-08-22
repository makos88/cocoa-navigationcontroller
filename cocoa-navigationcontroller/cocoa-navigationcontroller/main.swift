//
//  main.swift
//  cocoa-navigationcontroller
//
//  Created by Kamil Makowski on 22/08/2023.
//

import AppKit

let delegate = AppDelegate()
//let menu = AppMenu()
//NSApplication.shared.mainMenu = menu
NSApplication.shared.delegate = delegate
//NSApplication.shared.setActivationPolicy(.accessory)
_ = NSApplicationMain(CommandLine.argc, CommandLine.unsafeArgv)
