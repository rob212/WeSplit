//
//  ContentView.swift
//  WeSplit
//
//  Created by Rob McBryde on 21/01/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap Count: \(tapCount)") {
            tapCount += 1
        }
    }
}

#Preview {
    ContentView()
}
