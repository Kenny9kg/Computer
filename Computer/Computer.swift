//
//  Computer.swift
//  Computer
//
//  Created by 邱建智 on 2015/6/29.
//  Copyright (c) 2015年 foxcat. All rights reserved.
//

import Foundation

class Computer {
    var os: String = "win8"
    var usbPort: Int = 4
    var weight: Double = 2.4
    var dev :[Device] = Array(count: 4, repeatedValue: Device())
    
//    init() {
//    //Dev = Array(count: usbPort, repeatedValue: Device())
//    }
    func getUsbPort() -> Int{
      // dev.count = 4
        return usbPort
    }
    //回傳usbPort
    func ComputerMethod(){
            dev[0] = Mouse()
            println("選擇外接裝置（滑鼠）")
            dev[1] = Monitor()
            println("選擇外接裝置（螢幕＆決定個數）")
//        self.step1()
//        self.step2()
        self.step3()
        self.step4()
    }
//    func step1(){
//        dev[0] = Mouse()
//        println("選擇外接裝置（滑鼠）")
//    }
//    
//    func step2(){
//        Dev[1] = Monitor()
//        println("選擇外接裝置（螢幕＆決定個數）")
//    }
    func step3(){
        
    }
    func step4(){
        
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

    override func step3(){
        dev[2] = Keybroad()
        println("選擇外接裝置（鍵盤）")
    }
    override func step4(){
        println("選擇機殼材質＆大小")
    }
    /*
    override func ComputerMethod() {
        super.ComputerMethod()
        
        func step3(){
            println("選擇外接裝置（鍵盤）")
        }
        
        func step4(){
            println("選擇機殼材質＆大小")
        }
    }
    */
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

        override func step3(){
            println("選擇內建螢幕尺寸")
        }
        
        override func step4(){
            println("選擇內購鍵盤（有無額外數字鍵）")
        }
}