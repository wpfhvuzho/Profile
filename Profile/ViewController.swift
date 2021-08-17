//
//  ViewController.swift
//  Profile
//
//  Created by 高橋　龍 on 2021/08/17.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        profileImageView.isHidden = true
        profileCommentLabel.isHidden = true
    }

    @IBAction func tapButton1() {
        profileCommentLabel.isHidden = false
        profileImageView.isHidden = false
    }
}

