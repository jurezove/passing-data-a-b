//
//  ViewControllerB.swift
//  Passing Data
//
//  Created by Jure Zove on 10/05/15.
//  Copyright (c) 2015 Candy Code. All rights reserved.
//

import UIKit

class ViewControllerB: UIViewController {
    var name:String?
    
    @IBOutlet weak var nameLabel:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let actualName = self.name {
            self.nameLabel.text = actualName
        }
    }

}
