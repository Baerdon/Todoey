//
//  AppDelegate.swift
//  Todoey
//
//  Created by Jaroslav Bažant on 17/07/2019.
//  Copyright © 2019 Jaroslav Bažant. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        do {
            _ = try Realm()
        } catch {
            print(error)
        }
        return true
    }
}

