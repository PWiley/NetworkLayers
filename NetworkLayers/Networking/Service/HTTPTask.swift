//
//  HTTPTask.swift
//  NetworkLayers
//
//  Created by Patrick Wiley on 15.05.20.
//  Copyright © 2020 Patrick Wiley. All rights reserved.
//

import Foundation

public typealias HTTPHeaders = [String: String]

public enum HTTPTask {
    
    case request
    
    case requestParameters(bodyParameters: Parameters?, urlParameters: Parameters?)
    
    case requestParametersAndHeaders(bodyParameters: Parameters?, urlParameters: Parameters?, additionHeaders: HTTPHeaders?)
}
