//
//  ViewController.swift
//  assignment
//
//  Created by english on 2024-01-29.
//

import UIKit
import Foundation
class ViewController: UIViewController {
    var ballindex = Int.random(in: 0..<5)
    let imageArray = [UIImage(named: "ball1"),UIImage(named: "ball2"),
                         UIImage(named: "ball3"),UIImage(named: "ball4"),
                         UIImage(named: "ball5")]
    @IBOutlet weak var ball: UIImageView!
    
    
    
    @IBAction func buttonadd(_ sender: Any) {
        ball.image = imageArray[ballindex]
        ballindex = Int.random(in: 0..<5)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

