//
//  ViewController.swift
//  MySecondApp-30Sep
//
//  Created by Alumno on 30/09/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TituloLabel: UILabel!
    
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

