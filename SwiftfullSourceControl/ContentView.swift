//
//  ContentView.swift
//  SwiftfullSourceControl
//
//  Created by Grzegorz Mzyk on 09/06/2024.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        VStack {
            Text("HI")
            Image(systemName: "square.and.arrow.up.circle.fill")
                .font(.largeTitle)
                .foregroundStyle(Color.red)
                .padding()
          
        }
    }
}


#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
