//
//  Ingredients.swift
//  FactoryPattern
//
//  Created by 오킹 on 2023/11/18.
//

import Foundation

protocol Ingredients {
    var flour: String { get }
}

struct SaltBreadIngredients: Ingredients {
    var flour: String
    var salt: String
}

struct EggtartIngredients: Ingredients {
    var flour: String
    var egg: String
}


