//
//  ViewController.swift
//  Makeup API
//
//  Created by Jean Cho on 7/10/18.
//  Copyright © 2018 Jean Cho. All rights reserved.
//

import UIKit

class SourcesViewController: UITableViewController {
    
    var sources = [[String: String]]()
    let apiKey = "5d892509a49046a087917c466fa80d09"

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Makeup Sources"
        let query = "http://makeup-api.herokuapp.com"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

