//
//  File.swift
//  
//
//  Created by Sagar C on 04/03/20.
//

import Foundation
open class Session{
    public static let `default` = Session()
    
    open func loginRequest(email : String, password : String)-> String{
        let request = email + password
        return request
    }
}
