//
//  Commit+CoreDataClass.swift
//  Project38
//
//  Created by Melissa  Garrett on 3/6/17.
//  Copyright © 2017 MelissaGarrett. All rights reserved.
//

import Foundation
import CoreData

@objc(Commit)
public class Commit: NSManagedObject {
    override init(entity: NSEntityDescription, insertInto context: NSManagedObjectContext?) {
        super.init(entity: entity, insertInto: context)
        print("Init called!")
    }
}
