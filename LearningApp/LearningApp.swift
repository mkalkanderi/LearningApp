//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Mohd on 28/11/2021.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
