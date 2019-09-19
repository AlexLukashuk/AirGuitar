//
//  DetailViewController.swift
//  AnimationProject
//
//  Created by Oleksandr Lukashuk on 9/16/19.
//  Copyright © 2019 Oleksandr Lukashuk. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    var name = ""
    var imageName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = name
        image.image = UIImage(named: imageName)
        
    }

}
