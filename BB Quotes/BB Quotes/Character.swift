//
//  Character.swift
//  BB Quotes
//
//  Created by Aaron Canda on 11/11/23.
//

import Foundation

struct Character: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases: [String]
    let portrayedBy: String
}
