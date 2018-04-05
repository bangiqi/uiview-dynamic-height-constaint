//
//  ViewController.swift
//  UIViewDynamicHeight
//
//  Created by Rizki Ramdani on 3/29/18.
//  Copyright © 2018 Nusantara Beta Studio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var lblDesc: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    
    self.lblDesc.text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc tincidunt purus a sapien consequat, ac mollis quam pharetra. Aenean auctor maximus magna, sit amet commodo nulla convallis id. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur nec metus felis. Cras tempus orci lectus, a porttitor diam laoreet ac."
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }


}

