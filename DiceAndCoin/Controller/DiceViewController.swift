//
//  DiceViewController.swift
//  DiceAndCoin
//
//  Created by Nikolay Tkachenko on 24.07.2020.
//  Copyright © 2020 Nikolay Tkachenko. All rights reserved.
//

import UIKit

class DiceViewController: UIViewController {

    let algoritm = Algorithm()
    
    @IBOutlet weak var imageDice: UIImageView!
    


    
    override func viewDidLoad() {
        super.viewDidLoad()
         self.navigationItem.title = "Dice"        
    }
    

    @IBAction func btnClear(_ sender: Any) {
        imageDice.image = nil
    }
    
    @IBAction func btnRoll(_ sender: Any) {
        //print("btnRoll")
        imageDice.image = algoritm.diceArray[algoritm.getDiceValue()]
    }
   

}
