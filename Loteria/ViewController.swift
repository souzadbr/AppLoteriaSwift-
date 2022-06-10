//
//  ViewController.swift
//  Loteria
//
//  Created by Debora.souza on 09/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scGameType: UISegmentedControl!
    @IBOutlet var balls: [UIButton]!
    @IBOutlet weak var lbGameType: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func generateGame(_ sender: Any) {
    }
}

