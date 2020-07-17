//
//  EncodingError.swift
//  NetworkingLayer
//
//  Created by x-kom Mateusz Bąk on 12/05/2020.
//  Copyright © 2020 x-kom. All rights reserved.
//

import Foundation

public enum EncodingError: String, Error {
	case parametersNil = "Parameters were nil."
	case encodingFailed = "Parameter encoding failed."
	case missingURL = "URL is nil."
}
