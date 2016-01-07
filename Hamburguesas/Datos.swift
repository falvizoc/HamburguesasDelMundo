//
//  Datos.swift
//  Hamburguesas
//
//  Created by Francisco Alvizo on 1/3/16.
//  Copyright © 2016 Francisco Alvizo. All rights reserved.
//

import Foundation

//Clase colección de paises

class ColeccionDePaises {
    //Arreglo de países de tipo String con 20 países
    let paises :[String]=[
        "Alemania","Arabia Saudita",
        "Argentina",
        "Australia",
        "Bélgica",
        "Belice",
        "Birmania",
        "Bolivia",
        "Brasil",
        "Bulgaria",
        "Canadá",
        "Catar",
        "Chile",
        "China",
        "Colombia",
        "Costa Rica",
        "Cuba",
        "Dinamarca",
        "Estados Unidos",
        "México"]
    
    //Regresa de manera aleatoria un país del arreglo paises
    func obtenPais() -> String{
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
}

//Clase colección de hamburguesas

class ColeccionDeHamburguesa {
    //Arreglo de hamburguesas de tipo String con 20 hamburguesas
    let hamburguesas : [String]=[
        "Hamburguesa con queso",
        "Hamburguesa Suiza",
        "Hamburguesa con tocino",
        "Hamburguesa Italiana",
        "Hamburguesa con chipotle",
        "Hamburguesa vegetariana",
        "Hamburguesa al pastor",
        "Hamburguesa doble carne",
        "Hamburguesa con jalapeños",
        "Hamburguesa americana",
        "Hamburguesa de soya",
        "Hamburguesa con papas",
        "Hamburguesa Popeye",
        "Hamburguesa teriyaki",
        "Hamburguesa de pollo",
        "Hamburguesa Jack Daniels",
        "Hamburguesa 1/3 lb",
        "Hamburguesa Danesa",
        "Hamburguesa 1/4 lb",
        "Hamburguesa Mexicana"
    ]
    //Regresa de manera aleatoria una hamburguesa del arreglo de hamburguesas
    func obtenHamburguesa() -> String{
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}