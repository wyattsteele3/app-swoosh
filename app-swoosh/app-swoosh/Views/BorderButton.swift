 //
//  BorderButton.swift
//  app-swoosh
//
//  Created by Wyatt Steele on 3/14/18.
//  Copyright © 2018 Wyatt Steele. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
