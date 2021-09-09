//
//  AppDelegate.swift
//  Movies-App
//
//  Created by Mohamed Elkilany on 09/09/2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let splashVC = ViewController()
        window?.rootViewController = splashVC
        window?.makeKeyAndVisible()
        return true
    }



}

