//
//  ContentView.swift
//  WeSplit
//
//  Created by Rob McBryde on 21/01/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is: \(name)")
        }
    }
}

#Preview {
    ContentView()
}
