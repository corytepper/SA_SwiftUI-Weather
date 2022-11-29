//
//  ContentView.swift
//  SA_SwiftUI-Weather
//
//  Created by Cory Tepper on 11/29/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.blue, .white],
            startPoint: .topLeading,
            endPoint: .bottomTrailing)
            .ignoresSafeArea(.all)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
