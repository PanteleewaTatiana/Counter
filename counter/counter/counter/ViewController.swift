//
//  ViewController.swift
//  counter
//
//  Created by Татьяна on 05.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    private var number:Int = 0
    private let labelText : String = "Значение счётчика: "
    
    @IBAction func buttonDidTap() {
        number += 1
        counterLabel.text = "\(labelText) \(number)"
       
    }
   
}

    


