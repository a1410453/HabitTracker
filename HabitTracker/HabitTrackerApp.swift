//
//  HabitTrackerApp.swift
//  HabitTracker
//
//  Created by Rustem Orazbayev on 3/19/23.
//

import SwiftUI

@main
struct HabitTrackerApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}







