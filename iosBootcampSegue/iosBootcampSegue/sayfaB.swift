//
//  sayfaB.swift
//  iosBootcampSegue
//
//  Created by Elıf on 8.08.2022.
//

import UIKit

class sayfaB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func goToYbutton(_ sender: Any) {
        performSegue(withIdentifier: "toY", sender: nil)
    }
}
