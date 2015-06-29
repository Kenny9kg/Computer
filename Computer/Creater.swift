//
//  Creater.swift
//  Computer
//
//  Created by 邱建智 on 2015/6/29.
//  Copyright (c) 2015年 foxcat. All rights reserved.
//

import Foundation

class Creator {
    computerMethod() -> Computer {}

class PCFactory{
    computerMethod() -> Computer {
    pc() = computer(){
    return pc()
    }
}
class LaptopFactory{
    computerMethod() -> Computer {
    return Laptop()
    }
}