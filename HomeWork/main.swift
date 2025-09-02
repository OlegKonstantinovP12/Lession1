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

//MARK: - Основные типы данных
//Задание 1
let minimumNumberInt16: Int16 = Int16.min
let numberUInt8: UInt8 = 200
let pi: Double = 3.1415926535
let isFalse: Bool = false
let frase: String = """
- Видишь суслика?
- Нет
- И я не вижу. А он есть
"""
//Задание 2
var choiceNumber: Int = 0

print("Введите число для возведения в квадрат")
choiceNumber = Int(readLine() ?? "0") ?? 0
choiceNumber *= choiceNumber
print(choiceNumber)

//Задание 3

let number: Int = Int(readLine() ?? "0") ?? 0

let isEven: Bool = number % 2 == 0

//MARK: - Переменные и константы

//Задание 1

var temperature: Int = 20
temperature = 26

//Задание 2

let birthYear: Int = 1992
/* Так как константа подразумевает неизменяемое значение.
 Константа гарантирует, что данные сохраненные в ней будут неизменны в течении всей работы программы.
*/

//Задание 3
var count = 10
/* count = "123" //Cannot assign value of type 'String' to type 'Int'
 Такое происходит из-за того, что язык Swift является языком строгой типизации.
 Каждый объект или переменная имеет определенный тип и не может быть изменен без явного указания.
 */

//MARK: - Логические значения и условные операторы

//Задание 1
/* Для данного задания я взял вводимое значение 'number' из задания 3, Темы: Основные типы данных*/
if number < 0 {
    print ("Число \(number) является отрицательным")
} else if number == 0 {
    print("Введенное число является \(number)")
} else {
    print("Число \(number) положительное")
}

//Задание 2

var userAge: UInt8 = 20

//userAge >= 18 ? print("Доступ разрешен") : print("Доступ запрещен")

if userAge >= 18 {
    print("Доступ разрешен")
} else {
    print("Доступ запрещен")
}
