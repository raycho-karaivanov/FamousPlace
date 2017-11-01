//
//  FancyField.swift
//  Dev-Social
//
//  Created by Raycho Karaivanov on 31/01/2017.
//  Copyright © 2017 Raycho Karaivanov. All rights reserved.
//

import UIKit

class FancyField: UITextField {
    override func awakeFromNib() {
        super.awakeFromNib()
        
        let color = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.2).cgColor
        
        layer.borderColor = color
        layer.backgroundColor = color
      
        
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = self.frame.height / 2
    }
}
