//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Ecem Öztürk on 26.03.2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation

struct K {
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let darkWhite = "BrandDarkWhite"
        static let lightWhite = "BrandLightWhite"
        static let red = "BrandRed"
        static let green = "BrandGreen"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
