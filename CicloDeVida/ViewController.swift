//
//  ViewController.swift
//  CicloDeVida
//
//  Created by Victor Feitosa on 10/12/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lb: UILabel!
    @IBOutlet weak var txt: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Tela 1: viewDidLoad")
//        lb.text = "Entre com seu nome"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Tela 1: viewWillAppear")
        lb.text = "Entre com seu nome"
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Tela 1: viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Tela 1: viewWillDisappear")
        lb.text = txt.text
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Tela 1: viewDidDisappear")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

