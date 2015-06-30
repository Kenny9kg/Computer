//
//  Creater.swift
//  Computer
//
//  Created by 邱建智 on 2015/6/29.
//  Copyright (c) 2015年 foxcat. All rights reserved.
//

import Foundation


class Creator {
<<<<<<< HEAD
    var os: [String] = ["os_x" , "win7" , "win8"]
    var setOs: String?
    var choiceComputer: [String]?
    func choiceMethod(os_Choice :Int , port :Int , comWeight :Double)->Computer{
        var CC = Computer()
        //選擇作業系統 os_Choice = 1-3
        setOs = os[os_Choice]
        CC.os = setOs!
        CC.usbPort = port
        CC.weight = comWeight
        //建立一個設備清單
        return CC
=======
    func ComputerMethod() -> Computer {
    return Computer()
>>>>>>> 1b0130f23c79846625c52fe73086dbebd243db81
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