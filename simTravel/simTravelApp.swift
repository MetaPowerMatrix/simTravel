//
//  simTravelApp.swift
//  simTravel
//
//  Created by 石勇 on 2024/1/10.
//

import SwiftUI

@main
struct simTravelApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
