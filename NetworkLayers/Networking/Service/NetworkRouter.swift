//
//  NetworkRouter.swift
//  NetworkLayers
//
//  Created by Patrick Wiley on 18.05.20.
//  Copyright © 2020 Patrick Wiley. All rights reserved.
//

import Foundation


public typealias NetworkRouterCompletion = (_ data: Data? , _ response: URLResponse?, _ error: Error?) -> ()

protocol NetworkRouter: class {
    associatedtype EndPoint: EndPointType
    func request(_ route: EndPoint, completion: @escaping NetworkRouterCompletion)
    func cancel()
}
