//
//  FructusApp.swift
//  Fructus
//
//  Created by Victor Ughonu on 23/11/2021.
//

import SwiftUI

@main
struct FructusApp: App {
    // MARK - PROPERTY
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
