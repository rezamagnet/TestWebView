//
//  ViewController.swift
//  TestWebView
//
//  Created by Reza Khonsari on 9/22/20.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    private var webView: WKWebView?
    
    override func loadView() {
        super.loadView()
        webView = WKWebView()
        view = webView
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadWebView()
    }

    func loadWebView() {
        let url = URL(string: "https://davidwalsh.name/demo/iphone-camera.php")!
        webView?.load(URLRequest(url: url))
    }


}

