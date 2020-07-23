//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by sastry d on 7/21/20.
//  Copyright © 2020 Akhil Durvasula. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

