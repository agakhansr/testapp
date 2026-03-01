//
//  ContentView.swift
//  testapp
//
//  Created by Agakhan Sarkhanov on 01.03.26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, how you doing?!")
            Text("testing something, sometimes it doesn't work, but it works").foregroundColor(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
