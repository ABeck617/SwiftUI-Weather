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
            
            VStack {
                Text("Cupertino, CA")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding()
                Spacer()
            }
            
        }
    }
       
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
