//
//  ChatVC.swift
//  Shlack
//
//  Created by Denis Nefedov on 18/01/2019.
//  Copyright © 2019 X. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    @IBOutlet weak var menuBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // button settings
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)

     
    }
    
}
