//
//  ContentView.swift
//  PECS App
//
//  Created by Ricardo Avila on 6/1/20.
//  Copyright © 2020 Ricardo Avila. All rights reserved.
//  Sorry about the messy code

import SwiftUI


// This represents the main page, all it should show is Select Language
struct ContentView: View {
    var body: some View {
        NavigationView {
            // This button allows us to navigate through different windows
            NavigationLink(destination: SelectLanguage()){
                Text("Select Language")
                .fontWeight(.semibold)
                .font(.title)
            }
            .padding()
            .foregroundColor(.white)
            .background(Color.green)
            .cornerRadius(40)
            
        }
    }
}

// Select Language window
struct SelectLanguage: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 50){
                NavigationLink(destination: Text("Hello")){
                    Text("English")
                    .fontWeight(.semibold)
                    .font(.title)
            }
                .padding()
                .foregroundColor(.white)
                .background(Color.blue)
                .cornerRadius(40)
                
                
                NavigationLink(destination: Text("Hola")){
                    Text("Spanish")
                    .fontWeight(.semibold)
                    .font(.title)
                }
                .padding()
                .foregroundColor(.white)
                .background(Color.yellow)
                .cornerRadius(40)
    }
}
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
