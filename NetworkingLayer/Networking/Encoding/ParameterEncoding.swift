//
//  ParameterEncoding.swift
//  NetworkingLayer
//
//  Created by x-kom Mateusz Bąk on 12/05/2020.
//  Copyright © 2020 x-kom. All rights reserved.
//

import Foundation

public protocol ParameterEncoder {
	static func encode(urlRequest: inout URLRequest, with parameters: Parameters) throws
}
