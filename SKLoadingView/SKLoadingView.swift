//
//  MJLoadingView.swift
//  MJLoadingView
//
//  Created by Smith Krengkrud on 3/15/2560 BE.
//  Copyright © 2560 KRE Studio. All rights reserved.
//

import UIKit

class SKLoadingView: NSObject {
    var loadingIndicator: UIActivityIndicatorView?
    
    init(_ attachView: UIView) {
        let screen = UIScreen.main.bounds
        self.loadingIndicator = UIActivityIndicatorView(frame: CGRect(x: screen.width/2-22, y: 80, width: 44, height: 44))
        self.loadingIndicator?.activityIndicatorViewStyle = .gray
        self.loadingIndicator?.hidesWhenStopped = true
        self.loadingIndicator?.stopAnimating()
        attachView.addSubview(self.loadingIndicator!)
    }
    
    func show() {
        self.loadingIndicator?.startAnimating()
    }
    
    func dismis() {
        self.loadingIndicator?.stopAnimating()
        self.loadingIndicator?.removeFromSuperview()
        self.loadingIndicator = nil
    }
}
