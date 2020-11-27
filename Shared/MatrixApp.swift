//
//  MatrixApp.swift
//  Shared
//
//  Created by Louis Tsai on 11/27/20.
//

import SwiftUI

@main
struct MatrixApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
