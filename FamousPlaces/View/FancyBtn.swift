//
//  FancyBtn.swift
//  Dev-Social
//
//  Created by Raycho Karaivanov on 31/01/2017.
//  Copyright © 2017 Raycho Karaivanov. All rights reserved.
//

import UIKit

class FancyBtn: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 1.0
        layer.shadowRadius = 2.0
        layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = self.frame.height / 2
    }

}
