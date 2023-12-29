//
//  ContentView.swift
//  Landmarks
//
//  Created by Nicholas Leonik on 12/24/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
                
            
            VStack {
                VStack(alignment: .leading) {
                    Text("Turtle Rock")
                        .font(.title)
                        .foregroundColor(.green)
                    HStack {
                        Text("Joshua Tree National Park")
                            .font(.subheadline)
                        Spacer()
                        
                        Text("California")
                            .font(.subheadline)
                    }
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                    
                Divider()
                    
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive Text Goes Here")
                    
                }
                
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
