//
//  ContentView.swift
//  P2
//
//  Created by Porsche on 1/7/2568 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "paperclip.circle.fill")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.yellow)
            Text("eh")
            Text("Hi")
        }
        .font(.largeTitle)
        .fontWeight(.bold)
        .foregroundStyle(.red)
        .padding()
    }
}

#Preview {
    ContentView()
}
