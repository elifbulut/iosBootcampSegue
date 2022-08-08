//
//  sayfaX.swift
//  iosBootcampSegue
//
//  Created by Elıf on 8.08.2022.
//

import UIKit

class sayfaX: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func goToYbutton(_ sender: Any) {
        performSegue(withIdentifier: "toY2", sender: nil)
    }
}
