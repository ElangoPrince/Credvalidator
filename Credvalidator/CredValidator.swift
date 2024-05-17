//
//  CredValidator.swift
//  Credvalidator
//
//  Created by Elango K on 17/05/24.
//

import Foundation

public struct CredValidator {
    public static func isValidEmail(_ email: String ) -> Bool {
        let emailRegex = "[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
        let emailPredicate = NSPredicate(format: "SELF MATCHES %@", emailRegex)
        return emailPredicate.evaluate(with: email)
    }
    public static func sayHello(){
        print("Hello, Welcome to Simple IOS SDK")
        
    }
}
