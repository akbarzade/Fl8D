//
//  ChartPoint+CoreDataProperties.swift
//  Fl8D
//
//  Created by Akbarzade on 7/29/16.
//  Copyright © 2016 Akbarzade. All rights reserved.
//

import Foundation
import CoreData

extension ChartPoint {

    @nonobjc class func fetchRequest() -> NSFetchRequest<ChartPoint> {
        return NSFetchRequest<ChartPoint>(entityName: "ChartPoint");
    }

    @NSManaged var timeStamp: NSDate?
    @NSManaged var pointType: Int16
    @NSManaged var pointOriginX: Int16
    @NSManaged var pointOriginY: Int16
    @NSManaged var chart: Chart?

}
