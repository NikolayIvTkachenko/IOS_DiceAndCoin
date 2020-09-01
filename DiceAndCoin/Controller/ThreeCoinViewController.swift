//
//  ThreeCoinViewController.swift
//  DiceAndCoin
//
//  Created by Nikolay Tkachenko on 24.07.2020.
//  Copyright © 2020 Nikolay Tkachenko. All rights reserved.
//

import UIKit

class ThreeCoinViewController: UIViewController {

    let algorithm = Algorithm()
    
    @IBOutlet weak var imageCoin1: UIImageView!
    
    @IBOutlet weak var imageCoin2: UIImageView!
    
    @IBOutlet weak var imageCoin3: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.title = "Three Coin"    
    }
    

    @IBAction func btnClear(_ sender: Any) {
        imageCoin1.image = nil
        imageCoin2.image = nil
        imageCoin3.image = nil
    }
    
    @IBAction func btnRoll(_ sender: Any) {
        imageCoin1.image = algorithm.coinSide[algorithm.getCoinSide()]
        imageCoin2.image = algorithm.coinSide[algorithm.getCoinSide()]
        imageCoin3.image = algorithm.coinSide[algorithm.getCoinSide()]
    }
    
}
