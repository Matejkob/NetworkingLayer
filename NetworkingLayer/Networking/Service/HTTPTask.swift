//
//  HTTPTask.swift
//  NetworkingLayer
//
//  Created by x-kom Mateusz Bąk on 12/05/2020.
//  Copyright © 2020 x-kom. All rights reserved.
//

import Foundation

public enum HTTPTask {
	case request
	case requestParameters(bodyParameters: Parameters?, urlParameters: Parameters?)
	case requestParametersAndHeaders(bodyParameters: Parameters?, urlParameters: Parameters?, additionHeaders: HTTPHeaders?)
}
