//
//  ViewController.swift
//  Assignment 5
//
//  Created by Alireza Karimi on 2023-04-27.
//

import UIKit

class ViewController: UIViewController {

  
  @IBOutlet weak var Thirdtextview: UITextView!
  @IBOutlet weak var Secondtextview: UITextView!
  @IBOutlet weak var imageview: UIImageView!
  @IBOutlet weak var Firsttextview: UITextView!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    imageview.backgroundColor = .white
    imageview.layer.cornerRadius = imageview.frame.height / 2
    Firsttextview.backgroundColor = .gray
    Secondtextview.backgroundColor = .gray
    Thirdtextview.backgroundColor = .gray
    
    
  }
  

  @IBAction func Login(_ sender: UIButton) {
  }
  
}

