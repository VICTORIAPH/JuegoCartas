//
//  ViewController.swift
//  JuegodeCartas
//
//  Created by Mac8 on 21/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var carta1IV: UIImageView!
    @IBOutlet weak var carta2IV: UIImageView!
    var baraja = [#imageLiteral(resourceName: "1.png"), ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        carta1IV.image = baraja[0]
        
  
        let alerta = UIAlertController (title: "Felicidades", message: "Ganaste", preferredStyle: .alert)
        
        let accionOK = UIAlertAction(title: "Volver a jugar", style: .default, handler: nil)
            
        let accionJugarNuevo = UIAlertAction(title: "sali", style: .cancel){
            _ in
            print("salir del juego")
            exit(0)
        }
        alerta.addAction(accionOK)
        alerta.addAction(accionJugarNuevo)
}
    
    
}

