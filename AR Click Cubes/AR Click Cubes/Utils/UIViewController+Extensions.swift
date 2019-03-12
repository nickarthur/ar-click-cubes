//
//  ViewController+Extensions.swift
//  AR Click Cubes
//
//  Created by Larry Nickerson on 2/24/19.
//  Copyright © 2019 Lawrence Nickerson. All rights reserved.
//

import UIKit

extension UIViewController {
  typealias callback = () -> Void
  func alert(title: String, message: String, completion: callback?) {
    
    let alert = UIAlertController(title: title,
                                  message: message,
                                  preferredStyle: .actionSheet)
    
    alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .default, handler: { _ in
      NSLog("The \"OK\" alert occured.")
    }))

    self.present(alert, animated: true, completion: completion)
  }
}
