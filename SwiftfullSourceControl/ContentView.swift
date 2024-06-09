//
//  ContentView.swift
//  SwiftfullSourceControl
//
//  Created by Grzegorz Mzyk on 09/06/2024.
//
/*
 Clone = Copying the repo locally
 Commit = Save the "checkpoint" on our current branch
 Stage = Prepare changes for a comit
 Stash = Save changes later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 
 COMMIT MESSAGES
 
 New Featrure:
 [Feature] Description of the feature
 
 Bug in Production:
 [Patch] Description of patch
 
 Bug not in Production:
 [Bug] Description of the bug
 
 Mundane Task:
 [Clean] Description of changes
 
 Relase
 [Relase] Description of relase
 */

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
            Button(action: {}, label: {
                Text("Press me")
                   
                    .padding()
                    .background(Color.red)
            })
            Button("Naciśni") {
                
            }
            
        }
    }
}


#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
