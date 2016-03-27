//
//  Datos.swift
//  Hamburguesas
//
//  Created by vmarchan on 27/3/16.
//  Copyright © 2016 vmarchan. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    //Lista de países. Al menos 20
    let paises : [String] = ["Alemania", "España", "Francia", "USA", "Rusia", "Colombia", "Mexico", "Inglaterra", "Malta", "Chile", "Argentina", "Canadá", "Perú", "Suecia", "Japón", "China", "Australia", "Irlanda", "Italia", "Portugal", "Brasil", "Holanda"]
    
    //retorna de manera aleatoria un país del array
    func obtenPais() -> String {
        let pais = Int (arc4random()) % paises.count
        return paises[pais]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["Chicken Burger", "Oxbridge Burger", "Big Mac", "Original 5 Napkin Burger", "Cheddar Bacon Burger", "Italian Turkey Burger", "Ahi Tuna Burger", "Inside Out Burger", "Lamb Kofta Burger", "5 Napkin Veggie Burger", "Avocado Ranch Burger", "Pimento Cheese Burger", "PTF Burger", "Classic Cheeseburger", "Bash Style Burger", "B&B Crispy Chicken Burger", "BMC Burger", "Little Bacon Burger", "Grilled Chicken Burger", "Tornado Burger"]
    
    func obtenHamburguesa() -> String {
        let hamburguesa = Int(arc4random()) % hamburguesas.count
        return hamburguesas[hamburguesa]
    }
}

struct Color {
    let colores = [UIColor(red:204/255.0, green:204/255.0, blue: 255/255.0, alpha: 1),
                    UIColor(red: 204/255.0, green: 255/255.0, blue: 204/255.0, alpha: 1),
                    UIColor(red: 255/255.0, green: 255/255.0, blue: 153/255.0, alpha: 1),
                    UIColor(red: 255/255.0, green: 204/255.0, blue: 204/255.0, alpha: 1),
                    UIColor(red: 224/255.0, green: 224/255.0, blue: 224/255.0, alpha: 1),
                    UIColor(red: 64/255.0, green: 64/255.0, blue: 128/255.0, alpha: 1),
                    UIColor(red: 0/255.0, green: 64/255.0, blue: 64/255.0, alpha: 1),
                    UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 1)]
    
    func obtenColor() -> UIColor {
        return colores[(Int(arc4random()) % colores.count)]
    }

}