//
//  SpecialButton.swift
//  swoosh
//
//  Created by Baturay Kayatürk on 2019-03-15.
//  Copyright © 2019 Lambton College. All rights reserved.
//

import UIKit

class SpecialButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.borderColor = UIColor.white.cgColor
        self.layer.borderWidth = 2.0
    }

}
