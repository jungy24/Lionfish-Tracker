//
//  ViewController.swift
//  Lionfish
//
//  Created by Jungyoon Yu on 2/17/17.
//  Copyright © 2017 Jungyoon Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var backView: UIImageView!
    @IBOutlet weak var recordDataView: UIImageView!
    @IBOutlet weak var learnView: UIImageView!
    @IBOutlet weak var aboutUsView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        learnView.image = #imageLiteral(resourceName: "lionfish1")
        recordDataView.image = #imageLiteral(resourceName: "record1")
        aboutUsView.image = #imageLiteral(resourceName: "blackboard1")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

