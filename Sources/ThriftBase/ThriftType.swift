//
//  ThriftType.swift
//  ThriftFinder
//
//  Created by Alexander Zaporozhchenko on 10/4/18.
//  Copyright © 2018 Alexander Zaporozhchenko. All rights reserved.
//

import Foundation


public struct ThriftType {
    
    public static let bool            = "bool"
    public static let byte            = "byte"
    public static let i16             = "i16"
    public static let i32             = "i32"
    public static let i64             = "i64"
    public static let double          = "double"
    public static let binary          = "binary"
    public static let string          = "string"
    public static let list            = "list"
    public static let set             = "set"
    public static let map             = "map"
    public static let `struct`        = "struct"
    public static let `enum`          = "enum"
    
    //TODO: Handle typedefs
    // typedef
//    public static let ID              = "ID"
//    public static let date            = "date"
//    public static let AuthTokenBase64 = "AuthTokenBase64"
//    public static let count           = "count"
//    public static let longDate        = "longDate"
}

