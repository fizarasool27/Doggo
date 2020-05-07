//
//  BreedsListResponse.swift
//  Doggo
//
//  Created by Fiza Rasool on 07/05/20.
//  Copyright © 2020 Fiza Rasool. All rights reserved.
//

import Foundation

struct BreedsListResponse: Codable {
    let status: String
    let message: [String: [String]]
}
