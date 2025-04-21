//
//  ContentView.swift
//  Lesson11Navigation
//
//  Created by Inika Bhargava on 4/20/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view ")
                NavigationLink(destination: Text("You've arrived at the second view!")) {
                    Text("Click me!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
