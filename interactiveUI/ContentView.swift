//
//  ContentView.swift
//  interactiveUI
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("Color")
            
            VStack {
                Text("What is your name?")
                    .fontWeight(.bold)
                    .font(.system(size: 40))
                TextField("Type your name here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .border(Color.gray, width: 1)
                
                    .padding()
        }
        
        }
    }
   
    }


#Preview {
    ContentView()
}
