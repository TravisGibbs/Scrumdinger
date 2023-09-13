//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Travis Gibbs on 9/13/23.
//

import SwiftUI


@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
