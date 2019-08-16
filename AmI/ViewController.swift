//
//  ViewController.swift
//  AmI
//
//  Created by Treinamento on 8/15/19.
//  Copyright © 2019 trainee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //inicio variaveis
    @IBOutlet weak var whatText: UILabel!
    @IBOutlet weak var imag: UIImageView!
    
    //fim variaveis
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func KbowButton(_ sender: UIButton) {
        whatText.text = "I Am Poor!"
        imag.image = UIImage(named: "coal.png")
    }
    
}

