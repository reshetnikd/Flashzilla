//
//  Card.swift
//  Flashzilla
//
//  Created by Dmitry Reshetnik on 03.04.2020.
//  Copyright © 2020 Dmitry Reshetnik. All rights reserved.
//

import Foundation

struct Card {
    let prompt: String
    let answer: String
    
    static var example: Card {
        Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
    }
}
