//
//  ContentView.swift
//  Padding
//
//  Created by apple on 17/10/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        
        Text("Padding")
        
        // padding round the object
            .padding()
        
        /*
        // Padding to the leading Edge
            .padding(.leading, 20)
        
        // Padding to the trailing Edge
            .padding(.trailing, 20)
        
        // Padding to the top Edge
            .padding(.top, 20)
        
        // Padding to the bottom Edge
            .padding(.bottom, 20)
         */
        
            .background(.cyan)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
