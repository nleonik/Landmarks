//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Nicholas Leonik on 12/24/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
