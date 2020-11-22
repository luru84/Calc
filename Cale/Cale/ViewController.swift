//
//  ViewController.swift
//  Cale
//
//  Created by 橋村達也 on 2020/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var LabelMain: UILabel!
    
    @IBAction func ButtonStart(_ sender: Any) {
        LabelMain.text = "OK"
    }
    
}

