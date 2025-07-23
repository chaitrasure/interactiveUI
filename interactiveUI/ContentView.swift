//
//  ContentView.swift
//  interactiveUI
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    
   @State private var name = ""
    @State private var textTitle = "What is your name?"
    
    var body: some View {
        ZStack {
            Color("Color")
          
            
            VStack {
                Text(textTitle)
                    .fontWeight(.bold)
                    .font(.system(size: 40))
                TextField("Type your name here", text: $name)
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .border(Color.gray, width: 1)
                
                    .padding()
                Button("Submit Name") {
                  textTitle = "Welcome, \(name)!"
                    print(textTitle)
                }//closes button
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.pink)
        }
        
        }
    }
   
    }
#Preview {
    ContentView()
}
