//
//  TwoDiceViewController.swift
//  DiceAndCoin
//
//  Created by Nikolay Tkachenko on 24.07.2020.
//  Copyright © 2020 Nikolay Tkachenko. All rights reserved.
//

import UIKit

class TwoDiceViewController: UIViewController {
    
    let algorithm = Algorithm()

    @IBOutlet weak var imageDice01: UIImageView!
    
    
    @IBOutlet weak var imageDice02: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.title = "Two Dice"    
    }
    

    @IBAction func btnClear(_ sender: Any) {
        imageDice01.image = nil
        imageDice02.image = nil
    }
    
    @IBAction func btnRoll(_ sender: Any) {
        imageDice01.image = algorithm.diceArray[algorithm.getDiceValue()]
        imageDice02.image = algorithm.diceArray[algorithm.getDiceValue()]
        
    }
    
}
