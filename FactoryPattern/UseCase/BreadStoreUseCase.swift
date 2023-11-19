//
//  BreadStoreUseCase.swift
//  FactoryPattern
//
//  Created by 오킹 on 2023/11/18.
//

import Foundation

final class BreadStoreUseCase {

    var eggtarts: [Eggtart] = []
    var saltBreads: [SaltBread] = []
    var milk: [Milk] = []
    var banna: [BannaMilk] = []
    
    let breadFactory: BreadMaker
    let milkFactory: MilkMaker
    
    init(breadFactory: BreadMaker, milkFactory: MilkMaker) {
        self.breadFactory = breadFactory
        self.milkFactory = milkFactory
    }

    func cook() {
        let eggtart = breadFactory.makeEggtart()
        let saltBread = breadFactory.makeSaltBread()
        
        self.eggtarts.append(eggtart)
        self.saltBreads.append(saltBread)
    }
    
    func display() {
        let milk = milkFactory.makeMilk()
        let bannaMilk = milkFactory.makeBannaMilk()
        
        self.milk.append(milk)
        self.banna.append(bannaMilk)
    }
}
