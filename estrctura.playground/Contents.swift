//: Playground - noun: a place where people can play

import UIKit

struct Automovil{
    let marca: String
    var precio: Double
    init(marca:String , precio:Double){
        self.marca=marca
        self.precio=precio
    }
}

var auto = Automovil(marca: "vocho", precio: 185000.30)
auto.marca
auto.precio
auto.precio=255555.00
auto.precio

