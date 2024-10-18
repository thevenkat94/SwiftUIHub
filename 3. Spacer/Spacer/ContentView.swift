//
//  ContentView.swift
//  Spacer
//
//  Created by apple on 18/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("Hello").background(Color.cyan)
            Spacer()
            Text("Developer")
            Spacer(minLength: 100)
        }
        .padding()
        .background(Color.orange)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
