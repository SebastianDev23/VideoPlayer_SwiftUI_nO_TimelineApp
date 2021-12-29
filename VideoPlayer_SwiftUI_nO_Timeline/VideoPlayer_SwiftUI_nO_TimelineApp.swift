//
//  VideoPlayer_SwiftUI_nO_TimelineApp.swift
//  VideoPlayer_SwiftUI_nO_Timeline
//
//  Created by Sebastian Klösel on 29.12.21.
//

import SwiftUI

@main
struct VideoPlayer_SwiftUI_nO_TimelineApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(loopingPlayerUIView: LoopingPlayerUIView())
        }
    }
}
