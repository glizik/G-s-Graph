//
//  G_s_GraphApp.swift
//  G's Graph
//
//  Created by Gabor Lizik on 2023. 05. 01..
//

import SwiftUI

@main
struct G_s_GraphApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
