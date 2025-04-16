
//
//  ContentView.swift
//  Reading-Assignment-1-Intro-to-Swift
//
//  Created by Mo Bo on 16/04/2025.
//

import SwiftUI

struct ContentView: View {
    let basics = TheBasics()

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Max Login Attempts: \(basics.maximumNumberOfLoginAttempts)") // Use the property
            Text("\(basics.welcomeMessage)")
            Text("\(basics.friendlyWelcome)")
            Text("\(basics.minValue)")
            Text("\(basics.maxValue)")
            Text("\(basics.decimalInteger)")
            Text("\(basics.binariInteger)")
            Text("\(basics.OctalInteger)")
            Text("\(basics.hexadecimalInteger)")
            Text("\(basics.paddedDouble)")
            Text("\(basics.oneMillion)")
            Text("\(basics.justOverOneMillion)")
            Text("\(basics.maxAmplitudeFound)")
            Text("\(basics.statusCode2)")
            Text("\(basics.statusMessage2)")

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
