//
//  ContentView.swift
//  SafeArea
//
//  Created by apple on 22/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     
        Color.cyan
            .edgesIgnoringSafeArea(.top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
