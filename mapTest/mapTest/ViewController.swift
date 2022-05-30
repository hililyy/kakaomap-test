//
//  ViewController.swift
//  mapTest
//
//  Created by 강조은 on 2022/05/29.
//

import UIKit

class ViewController: UIViewController, MTMapViewDelegate {

    var mapView: MTMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView = MTMapView(frame: self.view.frame)
        mapView?.delegate = self
        mapView?.baseMapType = .standard
        self.view.addSubview(mapView)
    }
}
