//
//  ContentView.swift
//  H4X0R
//
//  Created by Eetu Hernesniemi on 25.3.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Hello, world!")
                Text("Goodbye world")
            }
            .navigationTitle("H4X0R NEWS")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
