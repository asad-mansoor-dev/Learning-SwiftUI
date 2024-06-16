//
//  ContentView.swift
//  CreatingNCombiningViews
//
//  Created by Asad Mehmood on 16/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
            }
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
