//
//  PokeCell.swift
//  pokedex-by-upneet
//
//  Created by Upneet  Randhawa on 2016-09-25.
//  Copyright © 2016 Upneet  Randhawa. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    @IBOutlet weak var pokemonImage: UIImageView!
    @IBOutlet weak var pokemonNameLabel: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        layer.cornerRadius = 5.0
    }
    
    func ConfigureCell(pokemon: Pokemon){
        self.pokemon = pokemon
        
        pokemonNameLabel.text = pokemon.name.capitalizedString
        pokemonImage.image = UIImage(named: "\(pokemon.pokedexID)")
        
    }
}
