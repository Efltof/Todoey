//
//  AppDelegate.swift
//  Todoey
//
//  Created by Александр Кондрашин on 10/05/2019.
//  Copyright © 2019 Alexander Kondrashin. All rights reserved.
//

import UIKit
import RealmSwift


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            let _ = try Realm()
        } catch {
            print("Erro initializing new realm,\(error)")
        }
        
        return true
    }
    
    

   

}

