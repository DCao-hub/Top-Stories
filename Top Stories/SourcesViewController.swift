//
//  ViewController.swift
//  Top Stories
//
//  Created by Diana Cao on 7/30/20.
//  Copyright © 2020 Diana Cao. All rights reserved.
//

import UIKit

class SourcesViewController: UITableViewController { // manually change this
    
    var sources = [[String: String]]() // dictionary in an array
    let apiKey = "5d892509a49046a087917c466fa80d09"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "News Sources"
        let query = "https://newsapi.org/v1/sources?language=en&country=us&apiKey=\(apiKey)"

    }


}

