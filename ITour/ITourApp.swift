//
//  ITourApp.swift
//  ITour
//
//  Created by Wolf Trail on 25.08.2024.
//
import SwiftData
import SwiftUI

@main
struct ITourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
