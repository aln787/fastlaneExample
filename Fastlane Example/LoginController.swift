//
//  LoginController.swift
//  Fastlane Example
//
//  Created by Alex Niderberg on 6/4/16.
//  Copyright © 2016 Niderberg, Alex. All rights reserved.
//

import Foundation

class LoginController {
    let user: String
    
    init(user: String) {
        self.user = user
    }
    
    func userOnWhiteList() -> Bool {
        if self.user.lowercaseString == "woz"  {
            return true
        } else {
            return false
        }
    }
}