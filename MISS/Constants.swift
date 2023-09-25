//
//  Constants.swift
//  MISS
//
//  Created by Cuichan Wu on 9/18/23.
//

struct K {
    static let appName = "MISS"
    static let registerSegue = "RegisterToWeather"
    static let loginSegue = "LogInToWeather"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
