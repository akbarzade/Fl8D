//
//  Airport+CoreDataProperties.swift
//  Fl8D
//
//  Created by Akbarzade on 7/29/16.
//  Copyright © 2016 Akbarzade. All rights reserved.
//

import Foundation
import CoreData

extension Airport {

    @nonobjc class func fetchRequest() -> NSFetchRequest<Airport> {
        return NSFetchRequest<Airport>(entityName: "Airport");
    }

    @NSManaged var airportCity: String?
    @NSManaged var airportCountry: String?
    @NSManaged var airportIATA: String?
    @NSManaged var airportICAO: String?
    @NSManaged var airportName: String?
    @NSManaged var airportRunways: String?
    @NSManaged var airportLocationLatitude: Double
    @NSManaged var airportLocationLongitude: Double
    @NSManaged var timeStamp: NSDate?
    @NSManaged var airportCharts: Chart?

}
