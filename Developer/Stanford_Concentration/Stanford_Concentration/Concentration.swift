//
//  Concentration.swift
//  Stanford_Concentration
//
//  Created by Пользователь on 26/06/2022.
//  Copyright © 2022 Пользователь. All rights reserved.
//

import Foundation

class Concentration {
    
    var cards = [Card]()
    
    func chooseCard (at index: Int) {
        <#function body#>
    }
    
    init(numberOfPairsOfCards: Int) {
        for identifier in 0..<numberOfPairsOfCards {
            let card = Card(identifier: identifier)
            cards += [card, card]
    }
    
}

}
