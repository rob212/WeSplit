//
//  ContentView.swift
//  WeSplit
//
//  Created by Rob McBryde on 21/01/2025.
//

import SwiftUI

struct ContentView: View {
    let students = ["Harry", "Hermoine", "Ron"]
    @State private var selectedStudent = "Harry"
    
    var body: some View {
        NavigationStack {
            Form {
                Picker("Select your student", selection: $selectedStudent) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
                }
            }
            .navigationTitle("Select a student")
        }
    }
}

#Preview {
    ContentView()
}
