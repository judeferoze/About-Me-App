//
//  ContentView.swift
//  About Me App
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
@State private var showBio = false
    var body: some View {
        VStack {
            Image("German")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("Hello, my name is jude!")
            Button("Fun Fact About me!") {
                showBio.toggle()
            }
            
            if showBio {
                Image("bball")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("I love basketball! I play pickup at the YMCA :)")
                    .fontWeight(.thin)
                    .foregroundColor(Color.green)
            }
//
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
