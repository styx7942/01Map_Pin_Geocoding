//
//  ViewController.swift
//  01Map_Pin_Geocoding
//
//  Created by D7703_11 on 2017. 9. 26..
//  Copyright © 2017년 LeeHyeonHo. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var myMapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        zoomToRegion()
        
        
        
        
        
    }

    
    
    
    
    
    
    func zoomToRegion(){
        let center = CLLocationCoordinate2DMake(35.166197, 129.072594)//중심
        let span = MKCoordinateSpanMake(0.05, 0.05)//반경
        let region = MKCoordinateRegion(center: center, span: span)
        
        myMapView.setRegion(region, animated: true)
    }
}

