//
//  ViewController.swift
//  webViews
//
//  Created by Kaylan Smith on 7/24/16.
//  Copyright © 2016 Kaylan Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // set url of web view
//        var url = NSURL(string: "https://www.google.com")
//        
//        var request = NSURLRequest(URL: url!)
//        
//        webView.loadRequest(request)
        
        // second option is to create the html ourselves
        var html = "<html><body><h1>My Page</h1><p>This is my web page.</p></body></html>"
        
        // baseUrl would be useful for embedded links within the page
        webView.loadHTMLString(html, baseURL: nil)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

