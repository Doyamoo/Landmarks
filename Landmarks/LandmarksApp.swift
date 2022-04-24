//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ryosuke Tanimura on 2022/04/20.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
