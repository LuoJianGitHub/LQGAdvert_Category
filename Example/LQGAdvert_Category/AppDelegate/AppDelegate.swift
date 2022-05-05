//
//  AppDelegate.swift
//  LQGAdvert_Category
//
//  Created by 罗建
//  Copyright (c) 2022 罗建. All rights reserved.
//

import UIKit
import LQGBaseAppDelegate
import LQGCTMediator

@UIApplicationMain
class AppDelegate: LQGBaseAppDelegate {

    override init() {
        super.init()
        
        self.needShowAdvertVCBlock = {
            return true
        }
        
        self.getAdvertVCBlock = {
            return CT().performTarget("Advert", action: "getAdvertVC", params: [
                kCTMediatorParamsKeySwiftTargetModuleName: "LQGAdvert_Category"
            ], shouldCacheTarget: false) as? UIViewController
        }
    }
    
}
