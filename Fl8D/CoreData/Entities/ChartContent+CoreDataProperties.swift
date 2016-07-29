//
//  ChartContent+CoreDataProperties.swift
//  Fl8D
//
//  Created by Akbarzade on 7/29/16.
//  Copyright © 2016 Akbarzade. All rights reserved.
//

import Foundation
import CoreData

extension ChartContent {

    @nonobjc class func fetchRequest() -> NSFetchRequest<ChartContent> {
        return NSFetchRequest<ChartContent>(entityName: "ChartContent");
    }

    @NSManaged var timeStamp: NSDate?
    @NSManaged var chartImage: NSData?
    @NSManaged var chart: Chart?

}
