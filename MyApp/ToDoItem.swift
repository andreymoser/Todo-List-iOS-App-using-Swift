//
//  ToDoItem.swift
//  MyApp
//
//  Created by Shiva Narrthine on 6/6/14.
//  Copyright (c) 2014 Shiva Narrthine. All rights reserved.
//

import Foundation

class ToDoItem: NSObject{

    var itemName: NSString = ""
    var completed: Bool
    //var creationDate: NSDate
    
    init(name:String){
        self.itemName = name
        completed = false
    }

    
}
