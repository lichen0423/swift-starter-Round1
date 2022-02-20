//
//  main.swift
//  step3
//
//  Created by 오경식 on 2022/02/11.
//

import Foundation

// 1. 길이만큼 \(토핑)***\(토핑)을 반복하는 반복문
// 2. 막대길이만큼    | | 를 반복하는 반복문
// 3. (길이)와 (막대길이)를 매개변수로 하는 함수



var length = 10
var topingBody = "  ***"
var length2 = 4


func drawPeperoBody(length : Int){
    for _ in 1...length{
        print(topingBody)
    }
}
func drawPeperoStick(length2 : Int){
    for _ in 1...length2{
        print("  | |  ")
    }
}
drawPeperoBody(length: length)
drawPeperoStick(length2: length2)


length = 12
topingBody = " &***&"
length2 = 4

func drawAmondPeperoBody(length : Int){
    for _ in 1...length{
        print(topingBody)
    }
}
func drawAmondPeperoStick(length2 : Int){
    for _ in 1...length2{
        print("  | |  ")
    }
}
drawAmondPeperoBody(length: length)
drawAmondPeperoStick(length2: length2)


length = 12
topingBody = " #***#"
length = 6

func drawSharpPeperoBody(length : Int){
    for _ in 1...length{
        print(topingBody)
    }
}
func drawSharpPeperoStick(length2 : Int){
    for _ in 1...length{
        print("  | |  ")
    }
}
drawSharpPeperoBody(length: length)
drawSharpPeperoStick(length2: length2)


length = 3
topingBody = "  |0|  "
var topingBody2 = "  | |  "
length2 = 4

func drawNudePeperoBody(length : Int){
    for _ in 1...length{
        print(topingBody2)
        print(topingBody)
    }
}
func drawNudePeperoStick(length2 : Int){
    for _ in 1...length2{
        print("  | |  ")
    }
}
drawNudePeperoBody(length: length)
drawNudePeperoStick(length2: length2)

