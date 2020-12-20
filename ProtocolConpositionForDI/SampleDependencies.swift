//
//  SampleDependencies.swift
//  ProtocolConpositionForDI
//
//  Created by mohamed  habib on 20/12/2020.
//  Copyright © 2020 mohamed  habib. All rights reserved.
//

import Foundation

struct SampleDependencies: HasImageProvider, HasVideoProvider {
    
    var imageProviderDependency: String
    
    var videoProviderDependency: String
    
}

