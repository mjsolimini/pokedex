//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Michael Solimini on 5/15/17.
//  Copyright © 2017 Alpha Dev. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
        
    }

    

}
