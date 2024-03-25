//
//  ContentView.swift
//  Picture App
//
//  Created by scholar on 3/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Here's a cute puppy!")
                .font(.title)
                .foregroundColor(Color.blue)
            
            Image("cute puppy")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
               //Medium Challenge
                .cornerRadius(10)
            
            //Mild Challenge
            Text("Here's another cute puppy!")
                .font(.title)
                .foregroundColor(Color.purple)
            
            Image("Cute_dog")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                //Medium Challenge
                .cornerRadius(10)
            
            //Spicy Challenge
            Button("Click me!") {
                //Super Spicy Challenge
                print("Button tapped!")
            }
            .font(.headline)
            .foregroundColor(Color.mint)

            
        }
        .padding()
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
