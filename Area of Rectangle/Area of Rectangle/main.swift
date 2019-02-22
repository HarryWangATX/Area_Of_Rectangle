//
//  main.swift
//  Area of Rectangle
//
//  Created by Harry on 7/9/18.
//  Copyright © 2018 Harry. All rights reserved.
//

import Foundation

while true
{
    print("Area of Rectangle \n")
    print()

    print("Enter the Length: " ,terminator:"")
    var recLength:Double? = Double(readLine(strippingNewline: true)!)

    print("Enter the Width: " ,terminator:"")
    var recWidth:Double? = Double(readLine(strippingNewline: true)!)

    if let recLength = recLength,
        let recWidth = recWidth
    {
        let area = recLength * recWidth
        print("\nThe area is \(area)!\n")
    }
    else
    {
        print("\nSorry, Input Error\n")
    }
    
    print("Would you like to do another calculation? ", terminator: "")
    var userInput:String? = readLine(strippingNewline: true)
    
    var a:String =  "Yes"
    var b:String = "yes"
    
    if let userInput = userInput
    {
        if userInput == a || userInput == b
        {
            print("\nOk\n")
        }
        else
        {
            print("\nOk\n")
            break
        }
    }
    
}
