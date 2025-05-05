//
//  Xcode_cloud_testingApp.swift
//  Xcode cloud testing
//
//  Created by Manish singh on 03/05/25.
//

import SwiftUI
import NotificationBannerSwift

@main
struct Xcode_cloud_testingApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear {
                    showTestBanner() // 👈 Now it runs when app appears
                }
        }
    }

    func showTestBanner() {
        let banner = NotificationBanner(
            title: "Hello Manish!",
            subtitle: "You're integrating CocoaPods!",
            style: .success
        )
        banner.show()
    }
}
