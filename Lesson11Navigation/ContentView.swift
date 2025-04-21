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
                Text("This is the original page ")
                NavigationLink(destination: SecondView()){
                    Text("Click me for a halloween theme!")
                }
                NavigationLink(destination: Text("Merry Christmas!")){Text("Click me for a christmas theme!")}
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)
        }
    }
}

#Preview {
    ContentView()
}
