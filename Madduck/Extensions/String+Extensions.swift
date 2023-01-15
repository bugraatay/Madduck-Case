//
//  String+Extensions.swift
//  Madduck
//
//  Created by M. Buğra Atay on 14.01.2023.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }

    var integerValue: Int {
        return Int(self) ?? 0
    }

    func convertToDate() -> Date? {
        let dateFormatter = ISO8601DateFormatter()
        return dateFormatter.date(from: self)
    }

}
