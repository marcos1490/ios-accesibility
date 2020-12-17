//
//  TextoDinamicoViewController.swift
//  Accesibilidad
//
//  Created by Marco Salazar Acosta on 12/14/20.
//

import UIKit

final class TextoDinamicoViewController: UIViewController {

    @IBOutlet private var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let customFont = UIFont(name: "AmericanTypewriter-Bold", size: UIFont.labelFontSize) else {
            fatalError("""
        Failed to load the "AmericanTypewriter-Bold" font.
        """
            )
        }
        titleLabel.font = UIFontMetrics(forTextStyle: .headline).scaledFont(for: customFont)
        titleLabel.adjustsFontForContentSizeCategory = true

    }


}

