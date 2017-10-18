//
//  Pokemon.swift
//  pokedex
//
//  Created by samuel ralak on 10/18/17.
//  Copyright © 2017 samuel ralak. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    var name: String {
        return _name
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
