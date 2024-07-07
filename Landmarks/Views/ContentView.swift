//
//  ContentView.swift
//  Landmarks
//
//  Created by 나동건 on 7/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -100)
                .padding(.bottom, -100)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptie text goes here.")
                
            }
            .padding()
            
            Spacer()
            
        }
    }
}

#Preview {
    ContentView()
}
