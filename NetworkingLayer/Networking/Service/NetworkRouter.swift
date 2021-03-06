//
//  NetworkRouter.swift
//  NetworkingLayer
//
//  Created by x-kom Mateusz Bąk on 12/05/2020.
//  Copyright © 2020 x-kom. All rights reserved.
//

import Foundation

public typealias NetworkRouterCompletion = (_ data: Data?, _ response: URLResponse?, _ error: Error?) -> Void

public protocol NetworkRouter: AnyObject {
	associatedtype EndPoint: EndPointType
	func request(_ route: EndPoint, completion: @escaping NetworkRouterCompletion)
	func cancel()
}
