//
//  CoinViewController.swift
//  DiceAndCoin
//
//  Created by Nikolay Tkachenko on 24.07.2020.
//  Copyright © 2020 Nikolay Tkachenko. All rights reserved.
//

import UIKit

class CoinViewController: UIViewController {

    let algorithm = Algorithm()
    
    @IBOutlet weak var imageCoin: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.title = "Coin"    
    }
    

    @IBAction func btnClear(_ sender: Any) {
        imageCoin.image = nil
    }
    
    @IBAction func btnRoll(_ sender: Any) {
        imageCoin.image = algorithm.coinSide[algorithm.getCoinSide()]
    }
    
}
