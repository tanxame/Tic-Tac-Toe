//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Franklin Tan on 7/27/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic Tac Toe")
                .font(.title)
                .bold()
                .padding()
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120), spacing: 15), count: 3), spacing: 15, content: {
                ForEach(0..<9) { index in
                    Color.blue
                        .frame(width: 120, height: 120, alignment: .center)
                        .cornerRadius(30)
                }
            })
        }
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
