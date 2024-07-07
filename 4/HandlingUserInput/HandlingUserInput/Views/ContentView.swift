//
//  ContentView.swift
//  CreatingNCombiningViews
//
//  Created by Asad Mehmood on 16/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
