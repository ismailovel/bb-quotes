//
//  Char.swift
//  BBQuotes
//
//  Created by Ismailov on 14.03.2025.
//

import Foundation

struct Char: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases: [String]
    let status: String
    let portrayedBy: String
    var death: Death?
}
