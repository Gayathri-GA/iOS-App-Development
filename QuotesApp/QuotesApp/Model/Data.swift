//
//  Data.swift
//  QuotesApp
//
//  Created by Gayathri Devi Srinivasan on 23/02/23.
//

import SwiftUI
import UIKit

let quoteData: [Quote] =
    load("quotes.json")

func load<T: Decodable>(_ filename: String, as type: T.Type = T.self) -> T {
    let data: Data
    
    guard let file =
            Bundle.main.url(forResource: filename, withExtension: nil)
    else {
        fatalError("Couldn't fine \(filename) in main bundle")
    }
    
    do {
        data = try Data(contentsOf: file)
    } catch {
        fatalError("Couldn't load \(filename) from main bundle:\n\(error)")
    }
    do{
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    }
    catch{
        fatalError("Couldn't parse \(filename) as \(T.self):\n\(error)")
}
}
