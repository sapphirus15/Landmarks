//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by SungMin Yoon on 2021/01/20.
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
