//
//  ViewController.swift
//  ProtocolConpositionForDI
//
//  Created by mohamed  habib on 20/12/2020.
//  Copyright © 2020 mohamed  habib. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let sampleDependencies = SampleDependencies(imageProviderDependency: "image provider dependency", videoProviderDependency: "video provider dependency")
              
              let sampleClass = SampleClass(withDependecies: sampleDependencies)
              
              print(sampleClass.dependecies.videoProviderDependency)
              print(sampleClass.dependecies.imageProviderDependency)
              // Do any additional setup after loading the view, typically from a nib.
        
    }


}

