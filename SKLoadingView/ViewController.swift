//
//  ViewController.swift
//  SKLoadingView
//
//  Created by Smith Krengkrud on 3/15/2560 BE.
//  Copyright © 2560 KRE Studio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let loading = SKLoadingView(self.view)
        loading.show()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

