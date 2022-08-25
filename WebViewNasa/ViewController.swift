//
//  ViewController.swift
//  WebViewNasa
//
//  Created by Gökçe Kahraman on 25.08.2022.
//

import UIKit
import WebKit
class ViewController: UIViewController {

    @IBOutlet weak var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.nasa.gov")!
        
        webview.load(URLRequest(url: url))
    }


}

