//
//  ViewController.swift
//  Quiz 12 Okt_3
//
//  Created by Muhammad Hilmy Fauzi on 12/10/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var rotateImage: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnRotate(_ sender: Any) {
        UIView.animate(withDuration: 2.0, animations: {
            self.imageView.transform = CGAffineTransform(rotationAngle: (180.0 * .pi) / 180.0)
        })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

