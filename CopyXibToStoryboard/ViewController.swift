//
//  ViewController.swift
//  CopyXibToStoryboard
//
//  Created by Lawrence F MacFadyen on 2017-02-28.
//  Copyright © 2017 Lawrence F MacFadyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func showXibPressed(_ sender: Any) {
        let vc = MyViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    

}

