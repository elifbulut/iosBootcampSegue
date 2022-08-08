//
//  sayfaA.swift
//  iosBootcampSegue
//
//  Created by Elıf on 8.08.2022.
//

import UIKit

class sayfaA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goToBbutton(_ sender: Any) {
        performSegue(withIdentifier: "toB", sender: nil)
    }
}
