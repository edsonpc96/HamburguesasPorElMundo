//
//  Created by Edson Luis Pérez on 24/06/17.
//  Copyright © 2017 Edson Luis Pérez. All rights reserved.
//

import Foundation
import UIKit

class coleccionPaises{
    
    let paises:[String] = ["México", "Argentina", "Brasil", "Alemania", "Noruega", "Rusia", "Estados Unidos", "Canadá", "Colombia", "Perú", "Inglaterra", "Escocia", "España", "Italia", "Francia", "China", "Japón", "Sudáfrica", "India", "Portugal"]
    
    func obtenPais() -> String{
        let paisAleatorio = Int(arc4random()) % paises.count
        return(paises[paisAleatorio])
    }
}

class coleccionHamburguesas{
    
    let hamburguesas:[String] = ["Hamburguesa 1", "Hamburguesa 2", "Hamburguesa 3", "Hamburguesa 4", "Hamburguesa 5", "Hamburguesa 6", "Hamburguesa 7", "Hamburguesa 8", "Hamburguesa 9", "Hamburguesa 10", "Hamburguesa 11", "Hamburguesa 12", "Hamburguesa 13", "Hamburguesa 14", "Hamburguesa 15", "Hamburguesa 16", "Hamburguesa 17", "Hamburguesa 18", "Hamburguesa 19", "Hamburguesa 20"]
    
    func obtenHamburguesa() -> String{
        let hamburguesaAleatoria = Int(arc4random()) % hamburguesas.count
        return(hamburguesas[hamburguesaAleatoria])
    }
}

struct Colores{
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return(colores[posicion])
    }
}
