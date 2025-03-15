//
//  FetchService.swift
//  BBQuotes
//
//  Created by Ismailov on 14.03.2025.
//

import Foundation

struct FetchService {
    enum FetchError: Error {
        case badResponse
    }
    
    let baseURL = URL(string: "https://breaking-bad-api-six.vercel.app/api")!
    
    func fetchQuote(from show: String) async throws -> Quote {
        // build fetch url
        let quoteURL = baseURL.appending(path: "quotes/random")
        let fetchURL = quoteURL.appending(queryItems: [URLQueryItem(name: "production", value: show)])
        
        // fetch data
        
        // handle response
        
        // decode data
        
        // return quote
        return Quote(quote: "", character: "")
    }
}
