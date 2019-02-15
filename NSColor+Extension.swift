//
//  NSColor+Extension.swift
//  Charts
//
//  Created by Rene Swoboda on 15.02.19.
//

import Foundation

#if os(OSX)
import Cocoa
import Quartz

extension NSColor {
    open func getRedBool(_ red: UnsafeMutablePointer<CGFloat>?, green: UnsafeMutablePointer<CGFloat>?, blue: UnsafeMutablePointer<CGFloat>?, alpha: UnsafeMutablePointer<CGFloat>?) -> Bool {
        getRed(red, green: green, blue: blue, alpha: alpha)
        return true
    }
}

#endif
