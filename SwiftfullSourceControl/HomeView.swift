//
//  HomeView.swift
//  SwiftfullSourceControl
//
//  Created by Grzegorz Mzyk on 09/06/2024.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = ""
    var body: some View {
        VStack {
            Text("press me 1")
            RoundedRectangle(cornerRadius: 25.0)
                .frame(width: 100, height: 100)
            Text("Screen 1")
            Text("Screen 2")
            Text("Screen 3")
            Text("Screen 4")
            Image(systemName: "tv.circle")
                .background(Color.blue)
                .font(.title3)
            Circle()
                .frame(width: 100)

        }
    }
}
#Preview {
    HomeView()
}
