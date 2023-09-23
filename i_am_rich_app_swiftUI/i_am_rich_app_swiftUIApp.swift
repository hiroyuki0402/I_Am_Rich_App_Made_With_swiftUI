//
//  i_am_rich_app_swiftUIApp.swift
//  i_am_rich_app_swiftUI
//
//  Created by SHIRAISHI HIROYUKI on 2023/09/23.
//

import SwiftUI

@main
struct i_am_rich_app_swiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
