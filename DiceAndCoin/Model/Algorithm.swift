//
//  Algorithm.swift
//  DiceAndCoin
//
//  Created by Nikolay Tkachenko on 24.07.2020.
//  Copyright © 2020 Nikolay Tkachenko. All rights reserved.
//

import Foundation
import UIKit

struct Algorithm{
    //imagel
    let diceArray: [UIImage] = [#imageLiteral(resourceName: "cube01_001"), #imageLiteral(resourceName: "cube01_002"), #imageLiteral(resourceName: "cube01_003"), #imageLiteral(resourceName: "cube01_004"), #imageLiteral(resourceName: "cube01_005"), #imageLiteral(resourceName: "cube01_006")]
    
    let coinSide: [UIImage] = [#imageLiteral(resourceName: "fron_coin"), #imageLiteral(resourceName: "emblema")]
    
    public func getDiceValue() -> Int {
        return Int.random(in: 0...5)
    }
    
    public func getCoinSide() -> Int {
        return Int.random(in: 0...1)
    }
    
}
