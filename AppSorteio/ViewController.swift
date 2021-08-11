//
//  ViewController.swift
//  AppSorteio
//
//  Created by Murilo on 10/08/21.
//  Copyright © 2021 Filipe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func button(_ sender: Any) {
        
        var shuffle = arc4random_uniform(11)
        print(shuffle)
        number.text = String(shuffle)
    }
    
    @IBOutlet weak var number: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

