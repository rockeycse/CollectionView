//
//  ImageViewController.swift
//  CollectionView
//
//  Created by Rocky Ahmed  on 10/7/17.
//  Copyright © 2017 Rocky Ahmed . All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {
    @IBOutlet weak var detailedImage: UIImageView!
    
    @IBOutlet weak var testButton: UIButton!
    var indexNumber = 0
    var images:[String] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        detailedImage.image = UIImage(named: images[indexNumber])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func testButtonAction(_ sender: Any) {
        
    }
}
