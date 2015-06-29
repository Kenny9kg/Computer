//
//  Creater.swift
//  Computer
//
//  Created by 邱建智 on 2015/6/29.
//  Copyright (c) 2015年 foxcat. All rights reserved.
//

import Foundation


class Creator {
    func ComputerMethod() -> Computer {
    return Computer()
    }
}
class PCFactory : Creator{
    override func ComputerMethod() -> Computer {
        return PC()
    }
}
class LaptopFactory : Creator{
    override func ComputerMethod() -> Computer {
        return Laptop()
    }
}