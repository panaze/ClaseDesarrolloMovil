//
//  ViewController.swift
//  Calculadora
//
//  Created by Alumno on 05/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var PrimerValor: UITextField!
    
    @IBOutlet weak var SegundoValor: UITextField!
    
    
    @IBAction func Sumar(_ sender: Any) {
        let val1 = Float(PrimerValor.text!)
        let val2 = Float(SegundoValor.text ?? "0") // Esta instruccion quiere decir que si no hay ningun dato el text field, tomara 0 como default
        var mensaje = "Favor de completar los campos"
        
        if(val1 != nil && val2 != nil ){
            let resultado = (val1!)+(val2!)
            mensaje = String(resultado)
        }
        
        let alert = UIAlertController(title: "Alerta!!", message: mensaje, preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cerrar", style: UIAlertAction.Style.cancel))
        
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func Restar(_ sender: Any) {
        let val1 = Float(PrimerValor.text!)
        let val2 = Float(SegundoValor.text ?? "0") // Esta instruccion quiere decir que si no hay ningun dato el text field, tomara 0 como default
        var mensaje = "Favor de completar los campos"
        
        if(val1 != nil && val2 != nil ){
            let resultado = (val1!)-(val2!)
            mensaje = String(resultado)
        }
        
        let alert = UIAlertController(title: "Alerta!!", message: mensaje, preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cerrar", style: UIAlertAction.Style.cancel))
        
        self.present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func Dividir(_ sender: Any) {
        let val1 = Float(PrimerValor.text!)
        let val2 = Float(SegundoValor.text ?? "0") // Esta instruccion quiere decir que si no hay ningun dato el text field, tomara 0 como default
        var mensaje = "Favor de completar los campos"
        
        if(val1 != nil && val2 != nil ){
            let resultado = (val1!)/(val2!)
            mensaje = String(resultado)
        }
        
        let alert = UIAlertController(title: "Alerta!!", message: mensaje, preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cerrar", style: UIAlertAction.Style.cancel))
        
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func Multiplicar(_ sender: Any) {
        let val1 = Float(PrimerValor.text!)
        let val2 = Float(SegundoValor.text ?? "0") // Esta instruccion quiere decir que si no hay ningun dato el text field, tomara 0 como default
        var mensaje = "Favor de completar los campos"
        
        if(val1 != nil && val2 != nil ){
            let resultado = (val1!)*(val2!)
            mensaje = String(resultado)
        }
        
        let alert = UIAlertController(title: "Alerta!!", message: mensaje, preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cerrar", style: UIAlertAction.Style.cancel))
        
        self.present(alert, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

