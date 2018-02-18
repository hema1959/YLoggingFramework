//
//  YlLog.swift
//  YLogging
//
//  Created by HEMA VENKATARAMAN on 18/02/2018.
//  Copyright © 2018 HEMA VENKATARAMAN. All rights reserved.
//

import Foundation
public class YLog {
private var isDebug: Bool!

//2.
public init() {
    self.isDebug = false
}

//3.
public func setup(isDebug: Bool) {
    self.isDebug = isDebug
    print("Project is in Debug mode: \(isDebug)")
}

//4.
public func YPrint<T>(value: T) {
    if self.isDebug == true {
        print(value)
    } else {
        print("We are releasing the framework")
    }
}
}
