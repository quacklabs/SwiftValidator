//
//  NumericRule.swift
//  Validator
//
//  Created by Mark Boleigha on 28/05/2021.
//  Copyright © 2021 jpotts18. All rights reserved.
//

import Foundation


/**
 `NumericRule` is a subclass of `CharacterSetRule`. It is used to verify that a field has a
 valid list of numeric characters.
 */
public class NumericRule: CharacterSetRule {

    /**
     Initializes an `AlphaRule` object to verify that a field has valid set of alpha characters.

     - parameter message: String of error message.
     - returns: An initialized object, or nil if an object could not be created for some reason.
     */
    public init(message: String = "Enter valid alphabetic characters") {
        super.init(characterSet: CharacterSet.decimalDigits, message: message)
    }
}
//
//public class NumericRule: Rule {
//
//    private var message: String = "Only numbers are allowed"
//
//    public init(message : String = "Card is Invalid"){
//        self.message = message
//    }
//
//    public func validate(_ value: String) -> Bool {
//
//    }
//
//    public func errorMessage() -> String {
//        return message
//    }
//
//
//}
