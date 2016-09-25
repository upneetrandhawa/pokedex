//
//  pokemon.swift
//  pokedex-by-upneet
//
//  Created by Upneet  Randhawa on 2016-09-25.
//  Copyright © 2016 Upneet  Randhawa. All rights reserved.
//

import Foundation

class Pokemon {
    //variables
    private var _name: String!
    private var _pokedexID: Int!
    
    //getters
    var name: String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexID
    }

    //initializer
    init (name: String , pokedexID: Int){
        self._name = name
        self._pokedexID = pokedexID
    }
}