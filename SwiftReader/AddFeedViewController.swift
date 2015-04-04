//
//  AddFeedViewController.swift
//  SwiftReader
//
//  Created by Fernando Serapio on 4/3/15.
//  Copyright (c) 2015 Fernando Serapio. All rights reserved.
//

import UIKit

class AddFeedViewController: UIViewController {

    @IBOutlet weak var feedUrl: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let feedsViewController = segue.destinationViewController as FeedsTableViewController
        
        feedsViewController.AddNewFeed(feedUrl.text)
    }
    

}
