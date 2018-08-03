//
//  ViewController.swift
//  Test
//
//  Created by harshit gupta on 31/07/18.
//  Copyright © 2018 harshit gupta. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://demo.rishav.io")
        let request = URLRequest(url: url!)
        self.webView.load(request)
        
        self.webView.allowsBackForwardNavigationGestures = true
        self.webView.
}
