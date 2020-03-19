//
//  File.swift
//  
//
//  Created by Sagar C on 19/03/20.
//

import Foundation
open class DemoTest{
    public static let `default` = DemoTest()
    
    open func compareStrings(first: String, second: String)->Bool{{
        if(first==second){
            return true
        }
        else
        {
            return false
        }
    }
}
