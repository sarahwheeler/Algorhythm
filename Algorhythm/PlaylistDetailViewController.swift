//
//  PlaylistDetailViewController.swift
//  Algorhythm
//
//  Created by Sarah Wheeler on 8/23/15.
//  Copyright (c) 2015 Sarah Wheeler. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController {

    
    @IBOutlet weak var buttonPressLabel: UILabel!
    var playlist: Playlist?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if playlist != nil {
            buttonPressLabel.text = playlist!.title
        }
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
