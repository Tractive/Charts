//
//  UIColor+Extension.swift
//  Charts
//
//  Created by Rene Swoboda on 15.02.19.
//

import Foundation

#if os(iOS) || os(tvOS)
import UIKit

extension UIColor {
    open func getRedBool(_ red: UnsafeMutablePointer<CGFloat>?, green: UnsafeMutablePointer<CGFloat>?, blue: UnsafeMutablePointer<CGFloat>?, alpha: UnsafeMutablePointer<CGFloat>?) -> Bool {
        return getRed(red, green: green, blue: blue, alpha: alpha)
    }
}

#endif
