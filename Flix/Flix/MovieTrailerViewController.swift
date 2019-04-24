//
//  MovieTrailerViewController.swift
//  Flix
//
//  Created by Mayank Sharma on 4/23/19.
//  Copyright © 2019 Mayank Sharma. All rights reserved.
//

import UIKit
import WebKit

class MovieTrailerViewController: UIViewController, WKUIDelegate {

    var webView: WKWebView!
    var movie: [String:Any]!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let movie = 
        let baseURL = "https://image.tmdb.org/t/p/w185"
        let posterPath = movie["poster_path"] as! String
        let posterURL = URL(string: baseURL + posterPath)
        
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }}
    
    
        // Do any additional setup after loading the view.
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
 
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
 
    
    

}
 
 */
