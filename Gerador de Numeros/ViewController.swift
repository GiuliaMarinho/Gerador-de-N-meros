//
//  ViewController.swift
//  Gerador de Numeros
//
//  Created by Giulia Marinho on 14/04/24.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func gerarNumero(_ sender: Any) {
        var numero = arc4random_uniform(11)
        legendaResultado.text = String (numero)
        
    }
    @IBOutlet weak var legendaResultado: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

