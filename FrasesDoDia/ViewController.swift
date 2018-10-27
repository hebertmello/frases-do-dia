//
//  ViewController.swift
//  FrasesDoDia
//
//  Created by Hebert Falcão on 21/04/2018.
//  Copyright © 2018 Cursos iOS11. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        var frases: [String] = []
        frases.append("Frase 01 Frase 01 Frase 01 Frase 01 Frase 01 Frase 01 Frase 01 Frase 01 Frase 01 Frase 01 Frase 01 Frase 01")
        frases.append("Frase 02 Frase 02 Frase 02 Frase 02 Frase 02 Frase 02 Frase 02 Frase 02 Frase 02 Frase 02 Frase 02 Frase 02")
        frases.append("Frase 03 Frase 03 Frase 03 Frase 03 Frase 03 Frase 03 Frase 03 Frase 03 Frase 03 Frase 03 Frase 03 Frase 03")

        let numeroAleatorio = arc4random_uniform(3)
        legendaResultado.text = frases[Int(numeroAleatorio)]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

