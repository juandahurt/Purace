//
//  PYResource.swift
//  
//
//  Created by Juan Hurtado on 14/05/22.
//

import Foundation

struct PYResource {
    var name: String
    var fileExtension: String
    var url: URL? {
        Bundle.module.url(forResource: name, withExtension: fileExtension)
    }
}
