//
//  ContentView.swift
//  Udder
//
//  Created by Tobias Kaps on 29.05.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder1")
                .padding()
            Image("foto")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
