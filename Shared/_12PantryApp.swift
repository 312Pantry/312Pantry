//
//  _12PantryApp.swift
//  Shared
//
//  Created by Leona  Meharenna on 10/21/21.
//

import SwiftUI

@main
struct _12PantryApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
