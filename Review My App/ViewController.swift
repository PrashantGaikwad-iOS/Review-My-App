//
//  ViewController.swift
//  Review My App
//
//  Created by Prashant G on 8/25/18.
//  Copyright © 2018 MyOrg. All rights reserved.
//

import UIKit
import StoreKit

class ViewController: UIViewController {

//    let userDefaults = UserDefaults.standard
//
//    let entriesKey = "numberOfEntries"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //3. Keep track of the times we've visited this screen to limit the number of review requests
//        let currentFinishCount = userDefaults.integer(forKey: entriesKey)
//        userDefaults.set(currentFinishCount + 1, forKey: entriesKey)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func reviewAction(_ sender: Any) {
        SKStoreReviewController.requestReview()
        
        //4. If the number of entries has exceed a certain threshold, ask for a review.  For something fitness related, this number might be 100, so that 3 times a year, you can request a review.  Otherwise, iOS will determine when the review prompt gets generated
//        if userDefaults.integer(forKey: entriesKey) > 2 {
//            
//            //2. Request a review.  This will always happen in development, never in TestFlight, and only sometimes in release!
//            SKStoreReviewController.requestReview()
//            
//            //5. Reset the counter.
//            userDefaults.set(0, forKey: entriesKey)
//        }
    }
    
    
}

