//
//  ContentView.swift
//  git
//
//  Created by Manohar on 10/11/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView{
            Button("ShowSample") {
                self.isPresented = true
            }.sheet(isPresented: $isPresented){
                Text("This is real model")
                Text("Sample")
            }
            SwiftUIView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
