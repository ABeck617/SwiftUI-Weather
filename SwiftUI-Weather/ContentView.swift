//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by Anthony Beckford on 1/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.blue)
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),                 startPoint: .topLeading,
                            endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            
        }
    }
       
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
