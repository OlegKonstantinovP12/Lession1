//
//  main.swift
//  HomeWork
//
//  Created by Oleg Konstantinov on 02.09.2025.
//

import Foundation

//MARK: - Конкатенация
// Задание 1
let firstName: String = "Oleg"
let lastName: String = "Konstantinov"
let fullName: String = firstName + " " + lastName

print(fullName)

//Задание 2
var age: Int = 33

var message: String = "Меня зовут " + fullName + ", и мне " + String(age) + " года"

//Задание 3
var firstNumber: Int = 0
var secondNumber: Int = 0

print("Введите первое число")
firstNumber = Int(readLine() ?? "0") ?? 0

print("Введите второе число")
secondNumber = Int(readLine() ?? "0") ?? 0

let countNumbers: Int = firstNumber + secondNumber

print("Сумма чисел " + String(firstNumber) + " и " + String(secondNumber) + " равна " + String(countNumbers))

//MARK: - Interpolation
//Задание 1
message = "Меня зовут \(fullName), и мне \(age) года"

//Задание 2
var weight: Int = 0
var height: Double = 0
print("Введите Ваш вес:")
weight = Int(readLine() ?? "0") ?? 0

print("Введите Ваш рост в сантиметрах")
height = Double(readLine() ?? "0") ?? 0

let resultIMT: Double = Double(weight) / pow(height / 100, 2)

print("Ваш ИМТ равен \(resultIMT)")

//Задание 3

var productName: String = "Молоко"
var price: Int = 100
var quantity: Int = 3

let shoppingCart = "Вы добавили в корзину \(quantity) шт. товара '\(productName)' на сумму \(price * quantity) руб."

print(shoppingCart)

