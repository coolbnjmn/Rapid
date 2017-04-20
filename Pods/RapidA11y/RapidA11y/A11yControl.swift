//
//  A11yControl.swift
//  Creatubbles Explorer
//
//  Created by Benjamin Hendricks on 13/03/2017.
//  Copyright © 2017 Creatubbles. All rights reserved.
//

public class A11yControl<Control>: A11yBaseControl where Control: StringRawRepresentable {
    var controlName: Control

    override public var a11yControlName: String {
        return self.controlName.rawValue
    }

    private var a11yControlTypeInternal: A11yControlType
    override public var a11yControlType: A11yControlType {
        return a11yControlTypeInternal
    }

    public init(_ name: Control, type: A11yControlType) {
        self.controlName = name
        self.a11yControlTypeInternal = type
        super.init()
    }
}

public func ==<Control: StringRawRepresentable>(lhs: A11yControl<Control>, rhs: A11yControl<Control>) -> Bool {
    return lhs.a11yControlName == rhs.a11yControlName && lhs.a11yControlType == rhs.a11yControlType
}

public func !=<Control>(lhs: A11yControl<Control>, rhs: A11yControl<Control>) -> Bool {
    return !(lhs==rhs)
}
