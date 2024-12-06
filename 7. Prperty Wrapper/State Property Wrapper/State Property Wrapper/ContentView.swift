//
//  ContentView.swift
//  State Property Wrapper
//
//  Created by apple on 06/12/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var backgroundColor = Color.cyan
    @State var title = "Title 0"
    @State var count = 0

    var body: some View {
        ZStack {
           
            backgroundColor
                .edgesIgnoringSafeArea(.all)
           
            VStack(spacing: 20) {
                Text(title)
                
                Text("\(count)")
                
                HStack(spacing: 50) {
                    
                    Button("Button 1") {
                        backgroundColor = .red
                        title = "Title 1"
                        count += 1

                    }
                    .foregroundColor(.black)
                    
                    Button("Button 2") {
                        backgroundColor = .gray
                        title = "Title 2"
                        count -= 1

                    }
                    .foregroundColor(.black)

                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
