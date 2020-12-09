//
//  ContentView.swift
//  iOS Pokedex
//
//  Created by Rafael Peñates on 26/11/20.
//

import SwiftUI

struct ContentView: View {
    @State var searchString = ""
    @ObservedObject var viewModel = ContentViewModel()
    var body: some View {
        NavigationView {
            VStack {
                SearchBar(text: self.$searchString)
                Spacer()
            }
        }.navigationBarTitle("Pokedex", displayMode: .inline)
    }   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
