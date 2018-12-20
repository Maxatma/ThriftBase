//
//  ThriftField.swift
//  ThriftFinder
//
//  Created by Alexander Zaporozhchenko on 10/4/18.
//  Copyright © 2018 Alexander Zaporozhchenko. All rights reserved.
//

import Foundation


public struct ThriftField {
    
    public let  comment: String?
    public let  number: Int
    public let  optional: Bool
    public let  type: String
    public let  subType: String?
    public let  name: String
    
    public init(comment: String?,
                number: Int,
                optional: Bool,
                type: String,
                subType: String?,
                name: String) {
        
        self.comment  = comment
        self.number   = number
        self.optional = optional
        self.type     = type
        self.subType  = subType
        self.name     = name
    }
}

