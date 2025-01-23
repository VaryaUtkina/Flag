//
//  ContentView.swift
//  Flag
//
//  Created by Варвара Уткина on 23.01.2025.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    
    var body: some View {
        Button("Show alert") {
            showingAlert = true
        }
        .alert("Important message", isPresented: $showingAlert) {
            Button("OK") { }
        }
    }
}

#Preview {
    ContentView()
}
