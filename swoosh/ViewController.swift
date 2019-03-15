//
//  ViewController.swift
//  swoosh
//
//  Created by Baturay Kayatürk on 2019-03-15.
//  Copyright © 2019 Lambton College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var logoImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logoImg.frame = CGRect(x: view.frame.size.width/2 - logoImg.frame.size.width/2, y: 50, width: logoImg.frame.size.width, height: logoImg.frame.size.height)
        bgImg.frame = view.frame
    }


}

