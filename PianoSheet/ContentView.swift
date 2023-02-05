//
//  ContentView.swift
//  PianoSheet
//
//  Created by Andy Pham on 04/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello")
            .font(.system(size: 30.0, weight: .medium, design: .rounded))
            .padding()
            .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            .contentShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
