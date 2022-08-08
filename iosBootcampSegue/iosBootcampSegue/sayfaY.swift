//
//  sayfaY.swift
//  iosBootcampSegue
//
//  Created by Elıf on 8.08.2022.
//

import UIKit

class sayfaY: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goToHomepage(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
