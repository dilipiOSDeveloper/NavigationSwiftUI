//
//  ContentView.swift
//  NavigationSwiftUI
//
//  Created by Dilip Tiwari on 12/06/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            VStack {
                NavigationStack {
                    NavigationLink(destination: DetailContentView()) {
                        VStack {
                            Text("Home View")
                                .foregroundColor(Color.black)
                                .font(.title)
                            Text("Send Me")
                                .padding()
                                .foregroundColor(Color.white)
                                .background(Color.red)
                                .clipShape(Capsule())
                        }
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
