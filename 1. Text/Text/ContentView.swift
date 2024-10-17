//
//  ContentView.swift
//  Text
//
//  Created by apple on 10/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        Text("Hiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii")
            .font(.largeTitle)
            //.fontWeight(.bold)
            .multilineTextAlignment(.leading)
            .frame(width: 100, height: 100)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
