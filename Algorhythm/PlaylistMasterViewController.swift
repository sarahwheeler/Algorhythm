//
//  ViewController.swift
//  Algorhythm
//
//  Created by Sarah Wheeler on 8/23/15.
//  Copyright (c) 2015 Sarah Wheeler. All rights reserved.
//

import UIKit

class PlaylistMasterViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        aButton.setTitle("Press me!", forState: .Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "showPlaylistDetail" {
            // destinationViewController accesses the VC we're transitioning to through the segue; this returns a VC that has a type of AnyObject
            //
            let playlistDetailController = segue.destinationViewController as! PlaylistDetailViewController
            playlistDetailController.segueLabelText = "Yay! You pressed the button!"
        }
    }

}

