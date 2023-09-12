//
//  ViewController.swift
//  HelloSwiftProject
//
//  Created by 송현우 on 2023/09/13.
//

import UIKit

class ViewController: UIViewController {
    
    // 프로퍼티
    @IBOutlet weak var valueLabel: UILabel!
    
    @IBOutlet weak var inputField: UITextField!
    
    // 메소드
    @IBAction func showValue(_ sender: Any) {
        let name = inputField.text!
        valueLabel.text = "Hello, \(name)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

