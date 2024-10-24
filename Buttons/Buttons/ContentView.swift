//
//  ContentView.swift
//  Buttons
//
//  Created by apple on 23/10/24.
//

import SwiftUI

struct ContentView: View {
    
   @State var title = "India"
   @State private var isOn = false
   @State private var isPressed = false
    
    var body: some View {
        
        VStack(spacing: 30) {
            
            Text(title)
                        
            Button("Tap Me") {
                self.title = "Pakistan"
            }
            
            Button {
                self.title = "Pakistan"
            } label: {
                Text("Save")
                    .padding()
            }
            
            Button {
                self.title = "Switzerland"
            } label: {
                Image(systemName: "eye")
                    .padding()
                    .scaledToFill()
                    .foregroundColor(.black)
            }
            
            Button("Long Press Me") {
                print("Tapped")
            }
            .onLongPressGesture {
                print("Long Pressed!")
            }

            Button(isOn ? "Turn Off" : "Turn On") {
                isOn.toggle()
            }
            .padding()
            .background(isOn ? Color.green : Color.gray)
            .cornerRadius(10)

            Button("Animate Me") {
                isPressed.toggle()
            }
            .scaleEffect(isPressed ? 1.2 : 1)
            .animation(.easeInOut, value: isPressed)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
