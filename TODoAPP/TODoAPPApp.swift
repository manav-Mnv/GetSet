//
//  TODoAPPApp.swift
//  TODoAPP
//
//  Created by Yagnikk on 12/4/25.
//

import SwiftUI
import SwiftData

@main
struct TODoAPPApp: App {
    var body: some Scene {
        WindowGroup {
            NotesApp()
                .modelContainer(for: Listt.self)
        }
    }
}
