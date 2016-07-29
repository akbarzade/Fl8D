//
//  ChartInfo+CoreDataProperties.swift
//  Fl8D
//
//  Created by Akbarzade on 7/29/16.
//  Copyright © 2016 Akbarzade. All rights reserved.
//

import Foundation
import CoreData

extension ChartInfo {

    @nonobjc class func fetchRequest() -> NSFetchRequest<ChartInfo> {
        return NSFetchRequest<ChartInfo>(entityName: "ChartInfo");
    }

    @NSManaged var chartImageHeight: Int16
    @NSManaged var chartImageWidth: Int16
    @NSManaged var chartImageOrientation: Bool
    @NSManaged var chartRunway: String?
    @NSManaged var locationBeginPercentageButtonSide: Double
    @NSManaged var locationBeginPercentageLeftSide: Double
    @NSManaged var locationBeginPercentageRightSide: Double
    @NSManaged var locationBeginPercentageTopSide: Double
    @NSManaged var locationDegreeButtonSide: Double
    @NSManaged var locationDegreeLeftSide: Double
    @NSManaged var locationDegreeRightSide: Double
    @NSManaged var locationDegreeTopSide: Double
    @NSManaged var timeStamp: NSDate?
    @NSManaged var chart: Chart?

}
