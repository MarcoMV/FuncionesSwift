//
//  ViewController.swift
//  Funciones
//
//  Created by Marco Velázquez on 22/05/15.
//  Copyright (c) 2015 Marco7vr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
      
        printConsola()   //Llamamos a la funcion
        datoPais ("Mexico", nombreCapital:"Mexico")
        
        var dPaisInterno = datoPaisRetorno(nombrePais: "Argentina", ciudadCapital: "Buenos Aires")
        println(dPaisInterno)
    }
    
    
    
    
    //Función básica de ejemplo
    func printConsola(){
        println("Hola estoy dentro de una función")
    }
    
    /*Función que no devuleve nada, sólo concatena 2 datos*/
    func datoPais(nombrePais: String, nombreCapital: String){
    
        var frase = "Los datos del pais son \(nombrePais) y su capital es \(nombreCapital)"
        
        println(frase)
    
    }
    
      /*Función con retorno*/
    func datoPaisRetorno(nombrePais nombrePaisInterno:String, ciudadCapital ciudadCapitalInterno:String)->String{
    
        
        var frase = "Los datos del pais son \(nombrePaisInterno) y su capital es: \(ciudadCapitalInterno)"
        
        return frase
    }
    

}

