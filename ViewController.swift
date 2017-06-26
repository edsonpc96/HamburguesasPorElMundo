//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by Edson Luis Pérez on 24/06/17.
//  Copyright © 2017 Edson Luis Pérez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let pais = coleccionPaises()
    let hamburguesa = coleccionHamburguesas()
    let color = Colores()

    @IBOutlet weak var LabelPais: UILabel!
    @IBOutlet weak var LabelHamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SigHamburguesa(sender: AnyObject) {
        let paisAleatorio = pais.obtenPais()
        LabelPais.text = paisAleatorio
        
        let hamburguesaAleatoria = hamburguesa.obtenHamburguesa()
        LabelHamburguesa.text = hamburguesaAleatoria
        
        let colorAleatorio = color.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        
        print("Cambios exitosos")
    }
}
