//
//  Computer.swift
//  Computer
//
//  Created by 邱建智 on 2015/6/29.
//  Copyright (c) 2015年 foxcat. All rights reserved.
//

import Foundation

class Computer {
    var OS: String = "win8"
    var usbPort: Int = 4
    var weight: Double = 2.4
    var Dev: [Device]
    
    init() {
    Dev = Array(count: usbPort, repeatedValue: Device())
    }
    func getUsbPort() -> Int{
        return usbPort
    }
    //回傳usbPort
    func ComputerMethod(){
        func step1(){
        println("選擇外接裝置（滑鼠）")
        }
        
        func step2(){
        println("選擇外接裝置（螢幕＆決定個數）")
        }
    }
    
    /*
    func ComputerMethod(){
        self.step1()
        self.step2()
    }
    
    
    func step1() {
        println("選擇外接裝置（滑鼠）")
    }
    
    func step2() {
        println("選擇外接裝置（螢幕＆決定個數）")
    }
    */
    deinit {
    
    }
}

class PC: Computer{
    
    override func ComputerMethod() {
        super.ComputerMethod()
        
        func step3(){
            println("選擇外接裝置（鍵盤）")
        }
        
        func step4(){
            println("選擇機殼材質＆大小")
        }
    }
    
    /*
 
    
    override func step2() {
    println("1215646")
    }
    */
    
    
    
    /*

let myObj = PCCreator()
    
myObj.dev[1].price
*/
    
    
}

class Laptop: Computer{
    override func ComputerMethod(){
        super.ComputerMethod()
        
        func step3(){
            println("選擇內建螢幕尺寸")
        }
        
        func step4(){
            println("選擇內購鍵盤（有無額外數字鍵）")
        }
    }
}