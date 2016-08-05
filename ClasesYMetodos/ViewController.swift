//
//  ViewController.swift
//  ClasesYMetodos
//
//  Created by MobileStudio04 on 04/08/16.
//  Copyright © 2016 spartdark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        print("Boton apretado!")
        myLabel.text="Boton apretado"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //OnCreate de android
        // Do any additional setup after loading the view, typically from a nib.
        myLabel.text="Hola mundo"
        
        
        var name: String="algo"	//variable explicita
        var name1="algo" 	//variable implícita
        
        let x:Int=0	//constante explicita
        let y=2   	//constante implícita
        
        print ("\(name) \(name1)")
        
        //diccionarios
        let myDict=["key" : "value"]
        print (myDict["sd"])
        
        //arreglos
        let myArray=["uno","dos","tres"]
        //for each
        for element in myArray{
            print(element)
        }
        
        //funciones
        myFirstFunc()
        let hellow=sayHello("spartdark",age: 24)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //modificador func nombreDeFuncion(parametro: Tipo,parametro2:Tipo)-> TipoRetorno
    private func myFirstFunc(){
        print("Mi primera funcion")
    }
    private func sayHello(name:String,age:Int)->String{
        return "Hola mi nombre es \(name) y tengo \(age) años"
    }

}

