//
//  EndPointType.swift
//  NetworkLayers
//
//  Created by Patrick Wiley on 15.05.20.
//  Copyright © 2020 Patrick Wiley. All rights reserved.
//

import Foundation

protocol EndPointType {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var task: HTTPTask { get }
    var headers: HTTPHeaders { get }
}
