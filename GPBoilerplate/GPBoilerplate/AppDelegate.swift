//
//  AppDelegate.swift
//  GPBoilerplate
//
//  Created by Glenn Posadas on 8/20/17.
//  Copyright © 2017 Glenn Posadas. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        
        // Change this as needed, ex. subclass UINavigationController.
        
        let viewController = ViewController()
        let rootNavigationController = UINavigationController(rootViewController: viewController)
        self.window?.rootViewController = rootNavigationController
        self.window?.makeKeyAndVisible()
        
        return true
    }

}

