//
//  ItemStore.swift
//  Homepwnr
//
//  Created by David Lawrence on 7/12/16.
//  Copyright © 2016 focusedConcepts. All rights reserved.
//

import UIKit

class ItemStore {
    var allItems = [Item]()
    
    init(random: Bool = true) {
        if random {
            for _ in 0..<5 {
                createItem()
            }
        }
    }
    
    func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
}
