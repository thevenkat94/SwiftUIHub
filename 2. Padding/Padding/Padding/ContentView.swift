//
//  ContentView.swift
//  Padding
//
//  Created by apple on 17/10/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        
        Text("Hello World..!")
            .padding() // Adds default padding on all sides
            .background(Color.cyan)
        
        /*
        Text("Custom Padding")
            .padding(20) // Adds 20 points of padding on all sides
            .background(Color.green)
        
        Text("Horizontal Padding")
            .padding(.horizontal, 30) // Adds 30 points of padding on left and right
            .background(Color.blue)
        
        Text("Different Padding")
            .padding(.top, 10) // Adds padding only at the top
            .padding(.bottom, 20) // Adds padding only at the bottom
            .padding(.horizontal, 40) // Adds padding to the left and right
            .background(Color.red)
         */
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
