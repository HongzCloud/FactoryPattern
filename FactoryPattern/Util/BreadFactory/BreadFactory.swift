//
//  BreadFactory.swift
//  FactoryPattern
//
//  Created by 오킹 on 2023/11/18.
//

import Foundation

protocol BreadMaker {
    func makeSaltBread() -> SaltBread
    func makeEggtart() -> Eggtart
}

struct BreadFactory: BreadMaker {
    
    func makeSaltBread() -> SaltBread {
        let indgredients = SaltBreadIngredients(flour: "고급 밀가루", salt: "고급 소금")
        return SaltBread(ingredients: indgredients)
    }
    
    func makeEggtart() -> Eggtart {
        let indgredients = EggtartIngredients(flour: "중급 밀가루", egg: "고급 계란")
        return Eggtart(ingredients: indgredients)
    }
}

