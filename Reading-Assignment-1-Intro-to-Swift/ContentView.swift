
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
            Text("\(basics.welcomeMessage)") // Use the property

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
