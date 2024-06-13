//
//  HomeView.swift
//  SwiftfullSourceControl
//
//  Created by Grzegorz Mzyk on 09/06/2024.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "blblbl"
    @State private var gfds: Bool = false
    var body: some View {
        VStack {
            Text("press")
            RoundedRectangle(cornerRadius: 25.0)
                .frame(width: 50, height: 100)
            Text("Sc")
            
            Image(systemName: "tv.circle")
                .background(Color.orange)
                .font(.largeTitle)
            Group{
                Circle()
                Circle()
            }
            .frame(width: 100)
        }
        .onAppear() {
            
        }
    }
}
#Preview {
    HomeView()
}
