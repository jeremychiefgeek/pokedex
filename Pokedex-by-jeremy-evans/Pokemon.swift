//
//  Pokemon.swift
//  Pokedex-by-jeremy-evans
//
//  Created by Jeremy Evans on 11/22/15.
//  Copyright © 2015 Jeremy Evans. All rights reserved.
//

import Foundation


class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}