//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by vincent on 22/11/2016.
//  Copyright © 2016 kodappy. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
}
