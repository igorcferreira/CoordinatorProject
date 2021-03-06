//
//  GreenView.swift
//  CoordinatorProject
//
//  Created by Fabio Miciano on 09/01/17.
//  Copyright © 2017 Fabio Miciano. All rights reserved.
//

import Foundation
import UIKit

class GreenView: UIView, ActionView {
    
    var handler: EmptyHandler?
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    @IBAction func changeCoordinator(_ sender: UIButton) {
        
        actionForCoordinator()
    }
}
