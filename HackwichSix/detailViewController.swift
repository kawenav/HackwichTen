//
//  detailViewController.swift
//  HackwichSix
//
//  Created by Kawena Villafania on 10/24/22.
//

import UIKit

class detailViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    var imagePass: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let imageName = imagePass {imageView.image = UIImage(named: imageName)}
        
    }
    

}
