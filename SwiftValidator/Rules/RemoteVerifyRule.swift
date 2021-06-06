//
//  RemoteVerifyRule.swift
//  SwiftValidator
//
//  Created by Mark Boleigha on 05/06/2021.
//  Copyright © 2021 jpotts18. All rights reserved.
//

import Foundation

public class RemoteVerifyRule: Rule {
    
    /// parameter message: String of error message.
    private var message : String
     
    /**
        Initializes a `RemoteVerifyRule` object to validate the text of a field that should equal the text of another field.
        
        - parameter name: name of the value being verified e.g email, phone
        - parameter message: String of error message.
        - returns: An initialized object, or nil if an object could not be created for some reason that would not result in an exception.
        */
    public init(name: String, message: String = "This @% already exists") {
        self.message = String(format: message, name)
    }
    
    public func validate(_ value: String, _ completion: @escaping Handler) {
        
    }
    
    public func validate(_ value: String) -> Bool {
        return true
    }
    
    public func errorMessage() -> String {
        return message
    }
    
    
}
