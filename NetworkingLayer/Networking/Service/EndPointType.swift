//
//  EndPointType.swift
//  NetworkingLayer
//
//  Created by x-kom Mateusz Bąk on 12/05/2020.
//  Copyright © 2020 x-kom. All rights reserved.
//

import Foundation

public protocol EndPointType {
	var baseURL: URL { get }
	var path: String { get }
	var httpMethod: HTTPMethod { get }
	var task: HTTPTask { get }
	var headers: HTTPHeaders? { get }
}
