//
//  ViewController.swift
//  Hamburguesas
//
//  Created by vmarchan on 27/3/16.
//  Copyright © 2016 vmarchan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var pais: UILabel!
    @IBOutlet var hamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let colores = Color()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        seleccionPaisHamburguesa(self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func seleccionPaisHamburguesa(sender: AnyObject) {
        
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        let color = colores.obtenColor()
        view.backgroundColor = color
        view.tintColor = color
    }

}

