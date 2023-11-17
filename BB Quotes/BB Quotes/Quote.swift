//
//  Quote.swift
//  BB Quotes
//
//  Created by Aaron Canda on 11/11/23.
//

import Foundation

struct Quote: Decodable {
    let quote: String
    let character: String
    let production: String
}
