//
//  UserCustomize+CoreDataProperties.swift
//  Fl8D
//
//  Created by Akbarzade on 7/29/16.
//  Copyright © 2016 Akbarzade. All rights reserved.
//

import Foundation
import CoreData

extension UserCustomize {

    @nonobjc class func fetchRequest() -> NSFetchRequest<UserCustomize> {
        return NSFetchRequest<UserCustomize>(entityName: "UserCustomize");
    }

    @NSManaged var chartImageOrientation: Bool
    @NSManaged var chartImageScale: Float
    @NSManaged var chartImageOriginY: Int16
    @NSManaged var chartImageOriginX: Int16
    @NSManaged var timeStamp: NSDate?
    @NSManaged var chart: Chart?

}
