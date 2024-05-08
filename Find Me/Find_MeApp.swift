//
//  Find_MeApp.swift
//  Find Me
//
//  Created by Kavish Rizvi on 08/05/24.
//

import SwiftUI

@main
struct Find_MeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
