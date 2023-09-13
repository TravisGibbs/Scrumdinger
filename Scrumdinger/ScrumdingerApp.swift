//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Travis Gibbs on 9/13/23.
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
