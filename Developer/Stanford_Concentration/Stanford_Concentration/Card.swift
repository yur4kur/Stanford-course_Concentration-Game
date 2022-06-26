//
//  Card.swift
//  Stanford_Concentration
//
//  Created by Пользователь on 26/06/2022.
//  Copyright © 2022 Пользователь. All rights reserved.
//

import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    init(identifier: Int) {
        self.identifier = identifier
    }
}
