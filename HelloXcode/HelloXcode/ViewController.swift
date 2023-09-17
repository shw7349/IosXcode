//
//  ViewController.swift
//  HelloXcode
//
//  Created by 송현우 on 2023/09/14.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var a = 10
        a = 20
        print(a)
        
        // if문 예시
        
        let num = -1
        
        if num >= 0
        {
            print ("Positive nu,ber or Zero")
        }
        else if num % 2 == 0
        {
            print("Positive even number")
        }
        else if num % 2 == 1
        {
            print("Positive odd number")
        }
        else
        {
            print("negative number")
        }
        
        
    }
    
    
    
    


}

