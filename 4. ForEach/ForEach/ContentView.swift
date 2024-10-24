//
//  SwiftUIView.swift
//
//  Created by apple on 22/10/24.
//

import SwiftUI

struct ContentView: View {
    
    var elements = [1, 5, 11, 30]
    
    var body: some View {
        
        VStack {
            ForEach(elements.indices) { index in
                Text("Digit - \(self.elements[index])")
            }
            .padding()
            .background(.orange)
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
