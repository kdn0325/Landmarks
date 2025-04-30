//
//  ContentView.swift
//  Landmarks
//
//  Created by Abel on 4/30/25.
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
            Text("Turtle Rock")
                .font(.title)

            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
            }
            Divider()
            Text("About Turtle Rock")
                .font(.title2)
            Text("Description text goes here.")
        }
        .padding()

        Spacer()
    }
}

#Preview {
    ContentView()
}
