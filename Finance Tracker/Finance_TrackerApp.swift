//
//  Finance_TrackerApp.swift
//  Finance Tracker
//
//  Created by Kishan Baliga on 9/18/24.
//

import SwiftUI

@main
struct Finance_TrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
