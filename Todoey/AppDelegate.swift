//
//  AppDelegate.swift
//  Todoey
//
//  Created by Vetadesk on 8/05/18.
//  Copyright © 2018 Vetasoft. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        do {
            _ = try Realm()
        }
        catch {
            print("Error initialising new Realm, \(error)")
        }
        
        return true
    }


}

