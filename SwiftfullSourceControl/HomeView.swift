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
                .frame(width: 50)
            Text("Screen 12345")
            
            Image(systemName: "tv.circle")
                .background(Color.blue)
                .font(.title3)
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
