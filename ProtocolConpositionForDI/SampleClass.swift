//
//  SampleClass.swift
//  ProtocolConpositionForDI
//
//  Created by mohamed  habib on 20/12/2020.
//  Copyright © 2020 mohamed  habib. All rights reserved.
//

import Foundation

class SampleClass {
    
    typealias Dependencies = HasImageProvider & HasVideoProvider
    
    let dependecies: Dependencies
    
    init(withDependecies dependency: Dependencies) {
        self.dependecies = dependency
    }
    
}

