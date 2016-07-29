//
//  Chart+CoreDataProperties.swift
//  Fl8D
//
//  Created by Akbarzade on 7/29/16.
//  Copyright © 2016 Akbarzade. All rights reserved.
//

import Foundation
import CoreData

extension Chart {

    @nonobjc class func fetchRequest() -> NSFetchRequest<Chart> {
        return NSFetchRequest<Chart>(entityName: "Chart");
    }

    @NSManaged var airportICAO: String?
    @NSManaged var chartChecked: Bool
    @NSManaged var chartDescription: String?
    @NSManaged var chartIndex: String?
    @NSManaged var chartId: String?
    @NSManaged var chartType: Int16
    @NSManaged var isLocational: Bool
    @NSManaged var timeStamp: NSDate?
    @NSManaged var airport: Airport?
    @NSManaged var chartContent: ChartContent?
    @NSManaged var chartInfo: ChartInfo?
    @NSManaged var userCustomize: UserCustomize?
    @NSManaged var chartPoint: ChartPoint?

}
