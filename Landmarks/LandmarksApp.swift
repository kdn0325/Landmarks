//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Abel on 4/30/25.
//

import SwiftUI

//  @main속성은 앱의 진입점을 식별
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
