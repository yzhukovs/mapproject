//
//  Parks.swift
//  mapProject
//
//  Created by Yvette Zhukovsky on 1/14/19.
//  Copyright © 2019 Yvette Zhukovsky. All rights reserved.
//

import UIKit
import MapKit

class Parks: NSObject, MKAnnotation  {
    

        var title: String?
        var coordinate: CLLocationCoordinate2D
        var info: String
        
        init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
            self.title = title
            self.coordinate = coordinate
            self.info = info
        }
    }

