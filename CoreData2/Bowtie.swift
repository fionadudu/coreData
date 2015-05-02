//
//  Bowtie.swift
//  CoreData2
//
//  Created by babykang on 15/4/28.
//  Copyright (c) 2015年 Fiona. All rights reserved.
//

import Foundation

import CoreData

class Bowtie:NSManagedObject{
    @NSManaged var name:String
    @NSManaged var isFavorite:Bool
    @NSManaged var lastWorn:NSData
    @NSManaged var timesWorn:NSNumber
    @NSManaged var photoData:NSDate
    @NSManaged var searchKey:String
    @NSManaged var tintColor:AnyObject
    @NSManaged var rating:NSNumber
    
}