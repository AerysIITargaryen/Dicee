//
//  ViewController.swift
//  Dicee
//
//  Created by Иван Станкин on 30.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let dice1 = UIImage(named: "DiceOne.png")
    let dice2 = UIImage(named: "DiceTwo.png")
    let dice3 = UIImage(named: "DiceThree.png")
    let dice4 = UIImage(named: "DiceFour.png")
    let dice5 = UIImage(named: "DiceFive.png")
    let dice6 = UIImage(named: "DiceSix.png")
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [dice1, dice2, dice3, dice4, dice5, dice6]
        
        diceImageView1.image = diceArray.randomElement()!
        diceImageView2.image = diceArray.randomElement()!
        
    }
    
}

