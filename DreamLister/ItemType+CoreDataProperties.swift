//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by vincent on 22/11/2016.
//  Copyright © 2016 kodappy. All rights reserved.
//

import Foundation
import CoreData

extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
