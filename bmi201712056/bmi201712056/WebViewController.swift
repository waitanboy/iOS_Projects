//
//  WebViewController.swift
//  bmi201712056
//
//  Created by comsoft on 2020/12/04.
//

import UIKit
import WebKit

class WebViewController: UIViewController {

    @IBOutlet var webView: WKWebView!
    @IBAction func goNaver(_ sender: UIButton) {
        guard let url = URL(string: "https://bungie.net/ko") else {return}
        let request = URLRequest(url: url)
        webView?.load(request)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
}
