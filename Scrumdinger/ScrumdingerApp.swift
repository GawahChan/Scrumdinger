//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Gawah Chan on 14/08/2023.
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
