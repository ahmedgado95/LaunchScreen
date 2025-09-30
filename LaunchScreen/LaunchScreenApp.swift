//
//  LaunchScreenApp.swift
//  LaunchScreen
//
//  Created by ahmed gado on 30/09/2025.
//

import SwiftUI

@main
struct LaunchScreenApp: App {
    @State private var showLaunchScreen = true
    var body: some Scene {
        WindowGroup {
            if showLaunchScreen {
                SplashScreenView()
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                            showLaunchScreen = false
                        }
                    }
            } else {
                ContentView()
            }
        }
    }
}
