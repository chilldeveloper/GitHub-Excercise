//
//  ContentView.swift
//  GitHub Excercise
//
//  Created by Calvin Hill on 12/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
        }
        .padding()
        .foregroundColor(.red)
    }
}

#Preview {
    ContentView()
}
