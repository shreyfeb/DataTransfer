//
//  ViewController.swift
//  DataTransfer
//
//  Created by Shrey Shah on 1/1/24.
//

import UIKit
import Foundation


class ViewController1: UIViewController {
    
    let headers = [
        "X-RapidAPI-Key": "72e817cad9msh0fab48ceb9d1e52p1ead45jsn96d6958341c6",
        "X-RapidAPI-Host": "deezerdevs-deezer.p.rapidapi.com"
    ]
    
    let url = URL(string: "https://api.example.com/data")!

    var request = URLRequest(url: url)
    request.httpMethod = "GET"  // Or "POST", "PUT", etc.
    request.allHTTPHeaderFields = headers

}
