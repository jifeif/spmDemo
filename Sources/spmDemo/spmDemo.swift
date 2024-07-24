// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import HPTComponentLib
@objcMembers
public class Student:NSObject {
    public func school() {
        print("学校是清华")
        
        print("color is \(HPTColor.mainText)")
    }
    
    public func food() {
        print("食物是米饭")
    }
}


public struct People {
    public func age() {
        print("age = 18")
    }
    
    public func height() {
        print("height = 180")
    }
    
}
