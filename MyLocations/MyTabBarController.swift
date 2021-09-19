//
//  MapViewController.swift
//  MyLocations
//
//  Created by Wicasta Lovelace on 9/17/21.
//

import UIKit

class MyTabBarController: UITabBarController {
  override var preferredStatusBarStyle: UIStatusBarStyle {
    return .lightContent
  }
  
  override var childViewControllerForStatusBarStyle: UIViewController? {
    return nil
  }
}
