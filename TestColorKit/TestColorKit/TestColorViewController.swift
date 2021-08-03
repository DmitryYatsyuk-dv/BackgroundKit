//
//  TestColorViewController.swift
//  TestColorKit
//
//  Created by Lucky on 03.08.2021.
//

import UIKit

open class TestColorViewController: UIViewController {
    
    public func setBackgroundGradient(first: UIColor, second: UIColor) {
        let gradient = CAGradientLayer()
        gradient.colors = [first.cgColor,
                           second.cgColor]
        gradient.locations = [0, 1]
        view.layer.addSublayer(gradient)
        gradient.frame = view.frame
    }
}
