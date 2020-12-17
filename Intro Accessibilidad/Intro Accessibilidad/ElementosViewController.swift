//
//  ElementosViewController.swift
//  Intro Accessibilidad
//
//  Created by Marco Salazar Acosta on 12/15/20.
//

import UIKit

final class ElementosViewController: UIViewController {

    @IBOutlet private var result: UILabel!
    private var currentValue = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction private func increase() {
        currentValue += 1
        updateText()
    }
    
    @IBAction private func decrease() {
        currentValue -= 1
        updateText()
    }
    
    private func updateText() {
        result.text = "\(currentValue)"
    }

}
