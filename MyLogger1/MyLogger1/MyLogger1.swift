//
//  MyLogger1.swift
//  MyLogger1
//
//  Created by Oleg Koptev on 05.11.2021.
//

import Foundation

public class MyLogger1 {
    public static func log(_ s: String) {
        print("MyLogger1 from framework (\(Date()): \(s)")
    }
}
