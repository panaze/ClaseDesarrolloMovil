//
//  ViewController.swift
//  MySecondApp-30Sep
//
//  Created by Alumno on 30/09/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TituloLabel: UILabel!
    
    @IBOutlet weak var numeroSuperior: UITextField!
    
    @IBOutlet weak var numeroInferior: UITextField!
    

    @IBAction func division(_ sender: Any) {
        let dividendoUno = Float(numeroSuperior.text!)
        let divisorUno = Float(numeroInferior.text ?? "0") // Esta instruccion quiere decir que si no hay ningun dato el text field, tomara 0 como default
        var mensaje = "Favor de completar los campos"
        
        if(dividendoUno != nil && divisorUno != nil ){
            let resultado = (dividendoUno!)/(divisorUno!)
            mensaje = String(resultado)
        }
        
        let alert = UIAlertController(title: "Alerta!!", message: mensaje, preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cerrar", style: UIAlertAction.Style.cancel))
        
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func botonUnoClick(_ sender: Any) {
        let alert = UIAlertController(title: "Alerta!!", message: UsuarioTextField.text, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Cerrar", style: UIAlertAction.Style.cancel))
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBOutlet weak var UsuarioTextField: UITextField!
    
    @IBOutlet weak var PasswordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        TituloLabel.text = "Segunda Aplicación"
        
        TituloLabel.textColor = UIColor(red: 36/255, green: 80/255, blue: 155/255, alpha: 1.0)
    }


}

