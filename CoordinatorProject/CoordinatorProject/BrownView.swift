//
//  BrownView.swift
//  CoordinatorProject
//
//  Created by Fabio Miciano on 09/01/17.
//  Copyright © 2017 Fabio Miciano. All rights reserved.
//

import Foundation
import UIKit

class BrownView: UIView
{
    var handlerAction: ((Void)->Void)?
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    @IBAction func changeScreen(_ sender: UIButton) {
        guard let handler = handlerAction else { return }
        
        handler()
    }
}