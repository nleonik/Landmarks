//
//  ContentView.swift
//  Landmarks
//
//  Created by Nicholas Leonik on 12/24/23.
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
