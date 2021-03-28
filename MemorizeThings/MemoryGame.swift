//
//  MemoryGame.swift
//  MemorizeThings
//
//  Created by George Higbie on 3/27/21.
//

import Foundation

struct MemoryGame <CardContent> {
    var cards: Array<Card>
    
    func choose(card: Card) -> Void {
        print("card chosen: \(card)");
    }
    
    struct Card {
        var isFaceUp: Bool;
        var isMatched: Bool;
        var content: CardContent;
    }
}
