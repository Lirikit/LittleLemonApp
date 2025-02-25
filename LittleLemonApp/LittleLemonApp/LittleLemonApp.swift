//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Kyrylo Fokov on 17.02.2025.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
