//
//  FirstViewController.swift
//  lionsApp
//
//  Created by Nguyen Hoang on 5/3/17.
//  Copyright © 2017 COHS. All rights reserved.
//

import UIKit
import TwitterKit

class FirstViewController: TWTRTimelineViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let client = TWTRAPIClient()
        self.dataSource = TWTRListTimelineDataSource(listSlug: "COHSLions", listOwnerScreenName: "cohs_lions", apiClient: client)
        // self.tableView.contentInset = UIEdgeInsets(top: 20, left: 0, bottom: 0, right: 0)
        self.title = "Events"
    }
    
}
