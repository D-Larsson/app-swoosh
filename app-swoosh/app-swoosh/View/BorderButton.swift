//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Daniel Larsson on 2017-09-11.
//  Copyright © 2017 Daniel Larsson. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
