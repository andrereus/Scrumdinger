//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by André Reus on 27.10.22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
