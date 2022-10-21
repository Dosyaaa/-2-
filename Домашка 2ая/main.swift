//
//  main.swift
//  Домашка 2ая
//
//  Created by User on 21/10/22.
//

import Foundation

func square(square1: Int){
    print("Нахождение квадрата числа:\(square1) * \(square1) = \(square1 * square1)")
}
square(square1: Int.random(in: 1...10))
func cube(cube1: Int){
    print("Нахождение куба числа:\(cube1) * \(cube1) * \(cube1) = \(cube1 * cube1 * cube1)")
}
cube(cube1: Int.random(in: 1...6))
func pcube(pcube1: Int){
    print("Нахождение периметра куба:\(pcube1) * \(8) = \(pcube1 * 8)")
}
pcube(pcube1: Int.random(in: 4...20))
func S(S1: Int,S2: Int){
    print("Нахождение площади прямоугольника:\(S1 + S2) * \(2) = \((S1 + S2) * 2)")
}
S(S1: Int.random(in: 1...10), S2: Int.random(in: 10...20))
let nu: Double = 3.14
func Skruga(nu: Double, r: Double){
    print("Нахождение площади круга:\(2) * \(nu) * \(r * r) = \(2 * nu * (r * r)) ")
}
Skruga(nu: nu, r: Double.random(in: 1.0...11.48))
