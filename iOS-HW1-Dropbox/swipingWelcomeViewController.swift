//
//  swipingWelcomeViewController.swift
//  iOS-HW1-Dropbox
//
//  Created by Jon Baron on 10/12/15.
//  Copyright © 2015 Walmart. All rights reserved.
//

import UIKit

class swipingWelcomeViewController: UIViewController {

    @IBOutlet weak var scrollWelcome: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        scrollWelcome.contentSize = CGSize(width: 960, height:568)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
