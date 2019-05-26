//
//  ViewController.swift
//  hello-world
//
//  Created by reiji kobayashi on 2019/05/26.
//  Copyright © 2019 reud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        subView.layer.cornerRadius = 16.0
        
        let rectView = UIView(frame: CGRect(
            x: 20.0,
            y: 50.0,
            width: 30.0,
            height: 50.0
        ))
        rectView.backgroundColor = .white
        subView.addSubview(rectView)
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var subView: UIView!
    
}

