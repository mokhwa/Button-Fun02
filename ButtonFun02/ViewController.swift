//
//  ViewController.swift
//  ButtonFun02
//
//  Created by D7703_22 on 2019. 3. 21..
//  Copyright © 2019년 D7703_22. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CountLabel: UILabel!
    @IBOutlet weak var LabelB: UILabel!
    @IBOutlet weak var MyLabel: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        CountLabel.text = String(count)
    }
    @IBAction func buttonpressed(_ sender: Any) {
        MyLabel.text = "A가 눌러졌습니다"
        LabelB.text = "나도 눌러줭"
        count += 1
        CountLabel.text = String(count)
    }
    
    @IBAction func ButtonPress(_ sender: Any) {
        LabelB.text = "비가 눌러졌습니다"
        MyLabel.text = "나도 눌러줭"
    }
    
}

