//
//  main.swift
//  Computer
//
//  Created by 邱建智 on 2015/6/26.
//  Copyright (c) 2015年 foxcat. All rights reserved.
//

import Foundation

let c = Computer()
//新建一台名為c的電腦
c.weight = 3.2
c.ComputerMethod()
//電腦組裝方法將c的裝置丟進去
(c.dev[0] as! Mouse).mouse = false
print("\((c.dev[0] as! Mouse).mouse)")
//as! 向下轉型，將dev[0]轉換成Mouse型別再取參數

