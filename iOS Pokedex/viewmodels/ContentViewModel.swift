//
//  ContenViewModel.swift
//  iOS Pokedex
//
//  Created by Rafael Peñates on 7/12/20.
//

import Foundation
import PokemonAPI
import Combine

class ContentViewModel: ObservableObject {
    private var disposables: Set<AnyCancellable> = []
    
    func fetchList() {
        // TODO fetch pokemon list
    }
}
