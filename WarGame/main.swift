//
//  main.swift
//  WarGame
//
//  Created by Gabriel Push on 11/9/23.
//

import Foundation

struct Card {
    let rank: Rank
    let suit: Suit
    
    enum Rank: Int {
        case one = 1
        case two = 2
        case three = 3
        case four = 4
        case five = 5
        case six = 6
        case seven = 7
        case eight = 8
        case nine = 9
        case ten = 10
        case jack = 11
        case queen = 12
        case king = 13
        case ace = 14
    }
    
    enum Suit: Int {
        case hearts = 1
        case diamonds = 2
        case clubs = 3
        case spades = 4
    }
    
}
var x = Int.random(in: 1...14)

    var randomRank1 = Card.Rank(rawValue: x)

var a = Int.random(in: 1...4)

    var randomSuit1 = Card.Suit(rawValue: a)
    

var y = Int.random(in: 1...14)

var randomRank2 = Card.Rank(rawValue: y)


var b = Int.random(in: 1...4)

var randomSuit2 = Card.Suit(rawValue: b)

    

if x > y {
    if (randomSuit1?.rawValue ?? 0) == 1 {
        print("\(randomRank1?.rawValue ?? 0) of hearts wins over \(randomRank2?.rawValue ?? 0)")
    }
    else if (randomSuit1?.rawValue ?? 0) == 2 {
        print("\(randomRank1?.rawValue ?? 0) of diamonds wins over \(randomRank2?.rawValue ?? 0)")
    }
    else if (randomSuit1?.rawValue ?? 0) == 3 {
        print("\(randomRank1?.rawValue ?? 0) of clubs wins over \(randomRank2?.rawValue ?? 0)")
    }
    else {
        print("\(randomRank1?.rawValue ?? 0) of spades wins over \(randomRank2?.rawValue ?? 0)")
    }
}
else if x < y {
    if (randomSuit1?.rawValue ?? 0) == 1 {
        print("\(randomRank2?.rawValue ?? 0) wins over \(randomRank1?.rawValue ?? 0) of hearts")
    }
    else if (randomSuit1?.rawValue ?? 0) == 2 {
        print("\(randomRank2?.rawValue ?? 0) wins over \(randomRank1?.rawValue ?? 0) of diamonds")
    }
    else if (randomSuit1?.rawValue ?? 0) == 3 {
        print("\(randomRank2?.rawValue ?? 0) wins over \(randomRank1?.rawValue ?? 0) of clubs")
    }
    else {
        print("\(randomRank2?.rawValue ?? 0) wins over \(randomRank1?.rawValue ?? 0) of spades")
    }
}
else {
    print("re-draw, cards are equal")
}





    
    
    
    


