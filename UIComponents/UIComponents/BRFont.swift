//
//  BRFont.swift
//  UIComponents
//
//  Created by Bruno Isola Reginato on 7/27/16.
//  Copyright © 2016 BReginato. All rights reserved.
//

import Foundation
import UIKit

//size definitions
private let kSmallSizeFont:CGFloat = 9
private let kMediumSizeFont:CGFloat = 10
private let kBigSizeFont:CGFloat = 14

//Font's name
private enum BRFont : String {
    case ArimoBold = "Arimo-Bold"
    case ArimoItalic = "Arimo-Italic"
    case Arimo = "Arimo"
}

extension UIFont {
    static func BRSmallFont() -> UIFont {
        return UIFont(name: BRFont.Arimo.rawValue, size: kSmallSizeFont)!
    }
    
    static func BRSmallBoldFont() -> UIFont {
        return UIFont(name: BRFont.ArimoBold.rawValue, size: kSmallSizeFont)!
    }
    
    static func BRMediumFont() -> UIFont {
        return UIFont(name: BRFont.Arimo.rawValue, size: kMediumSizeFont)!
    }
    
    static func BRMediumBoldFont() -> UIFont {
        return UIFont(name: BRFont.ArimoBold.rawValue, size: kMediumSizeFont)!
    }
    
    static func BRBigFont() -> UIFont {
        return UIFont(name: BRFont.Arimo.rawValue, size: kBigSizeFont)!
    }
    
    static func BRBigBoldFont() -> UIFont {
        return UIFont(name: BRFont.ArimoBold.rawValue, size: kBigSizeFont)!
    }
}