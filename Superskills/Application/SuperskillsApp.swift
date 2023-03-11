//
//  SuperskillsApp.swift
//  Superskills

import SwiftUI

@main
struct SuperskillsApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            SplashpageView()
        }
    }
}
