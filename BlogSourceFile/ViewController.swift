//
//  ViewController.swift
//  BlogSourceFile
//
//  Created by 김지섭 on 2021/05/30.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        runPropertyWrapper()
    }
    
    private func runPropertyWrapper() {
        print("value: \(UserDefaultManager.usrNm)")
        UserDefaultManager.usrNm = "KJS"
        print("value: \(UserDefaultManager.usrNm)")
    }
}
