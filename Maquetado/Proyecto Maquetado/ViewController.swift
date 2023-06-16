//
//  ViewController.swift
//  Desafio1
//
//  Created by Roberto Garza on 07/06/23.
//

import UIKit

class ViewController: UIViewController {
    
    //Variables
    //MARK: Outlets
    
    @IBOutlet weak var switchDark: UISwitch?
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var label7: UILabel!
    @IBOutlet weak var label8: UILabel!
    @IBOutlet weak var label9: UILabel!
    @IBOutlet weak var label10: UILabel!
    @IBOutlet weak var label11: UILabel!
    @IBOutlet weak var label12: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Setear la funcion de interfaz de usuario
        let modoActual = traitCollection.userInterfaceStyle
        switchDark?.isOn = modoActual == .dark
    }
    
    @IBAction func switchDarkMode(_ sender: Any) {
        if (sender as AnyObject).isOn {
            print("PRENDIDO")
            UIApplication.shared.keyWindow?.overrideUserInterfaceStyle = .dark
            
            
        } else {
            UIApplication.shared.keyWindow?.overrideUserInterfaceStyle = .light
            print("APAGADO")
        }
    }
    
    @IBAction func stepper1(_ sender: UIStepper) {
        let valor = Int(sender.value)
        label1.text = "\(valor)"
    }
    @IBAction func stepper2(_ sender: UIStepper) {
        let valor = Int(sender.value)
        label2.text = "\(valor)"
    }
    @IBAction func stepper3(_ sender: UIStepper) {
        let valor = Int(sender.value)
        label3.text = "\(valor)"
    }
    @IBAction func stepper4(_ sender: UIStepper) {
        let valor = Int(sender.value)
        label4.text = "\(valor)"
    }
    @IBAction func stepper5(_ sender: UIStepper) {
        let valor = Int(sender.value)
        label5.text = "\(valor)"
    }
    @IBAction func stepper6(_ sender: UIStepper) {
        let valor = Int(sender.value)
        label6.text = "\(valor)"
    }
    @IBAction func stepper7(_ sender: UIStepper) {
        let valor = Int(sender.value)
        label7.text = "\(valor)"
    }
    @IBAction func stepper8(_ sender: UIStepper) {
        let valor = Int(sender.value)
        label8.text = "\(valor)"
    }
    @IBAction func stepper9(_ sender: UIStepper) {
        let valor = Int(sender.value)
        label9.text = "\(valor)"
    }
    @IBAction func stepper10(_ sender: UIStepper) {
        let valor = Int(sender.value)
        label10.text = "\(valor)"
    }
    @IBAction func stepper11(_ sender: UIStepper) {
        let valor = Int(sender.value)
        label11.text = "\(valor)"
    }
    @IBAction func stepper12(_ sender: UIStepper) {
        let valor = Int(sender.value)
        label12.text = "\(valor)"
    }
    
    
    


}

