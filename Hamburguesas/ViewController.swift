//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Francisco Alvizo on 1/3/16.
//  Copyright © 2016 Francisco Alvizo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //IBOutlet para la etiqueta País y Hamburguesa
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//Instancia de la clase ColeccionDePaises
    var paises = ColeccionDePaises()
//Instancia de la clase ColeccionDeHamburguesas
    var hamburguesas = ColeccionDeHamburguesa()
    
    //IBAction para cambiar País y Hamburguesa
    @IBAction func BotonQuieroH(sender: UIButton) {
        pais.text=paises.obtenPais()
        hamburguesa.text=hamburguesas.obtenHamburguesa()
    }

}

