//
//  Date+Extensions.swift
//  Madduck
//
//  Created by M. Buğra Atay on 15.01.2023.
//

import Foundation

extension Date {
    var timestampValue: UInt64 {
        return UInt64((self.timeIntervalSince1970 * 1000))
    }

}
