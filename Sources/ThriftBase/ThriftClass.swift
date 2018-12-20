//
//  ThriftClass.swift
//  ThriftFinder
//
//  Created by Alexander Zaporozhchenko on 10/4/18.
//  Copyright © 2018 Alexander Zaporozhchenko. All rights reserved.
//

import Foundation


public struct ThriftClass {
    
    public let name: String
    public let fields: [ThriftField]

    public init(name: String,
                fields: [ThriftField]) {
        self.name   = name
        self.fields = fields
    }
}

