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
            Text("press me 10")
            RoundedRectangle(cornerRadius: 25.0)
                .frame(width: 50, height: 100)
            Text("Screen 12345")
            
            Image(systemName: "tv.circle")
                .background(Color.blue)
                .font(.title3)
            Group{
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
