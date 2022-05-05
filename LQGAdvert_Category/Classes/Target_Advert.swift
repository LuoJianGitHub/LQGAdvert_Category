//
//  Target_Advert.swift
//  LQGAdvert_Category
//
//  Created by 罗建
//  Copyright (c) 2022 罗建. All rights reserved.
//

import Foundation
import LQGAdvert

@objcMembers public class Target_Advert: NSObject {
    
    public func Action_getAdvertVC(_ params: NSDictionary?) -> UIViewController {
        return LQGAdvertController.init()
    }
    
}
