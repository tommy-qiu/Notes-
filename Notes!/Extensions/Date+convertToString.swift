//
//  Date+convertToString.swift
//  MakeSchoolNotes
//
//  Created by Tommy Qiu on 1/10/16.
//  Copyright © 2016 Tommy Co. All rights reserved.

//

import Foundation

extension Date {
    func convertToString() -> String {
        return DateFormatter.localizedString(from: self, dateStyle: DateFormatter.Style.medium, timeStyle: DateFormatter.Style.medium)
    }
}

extension NSDate {
    func convertToString() -> String {
        return DateFormatter.localizedString(from: (self as Date), dateStyle: DateFormatter.Style.medium, timeStyle: DateFormatter.Style.medium)
    }
}
