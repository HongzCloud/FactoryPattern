//
//  MilkFactory.swift
//  FactoryPattern
//
//  Created by 오킹 on 2023/11/18.
//

import Foundation

protocol MilkMaker {
    func makeMilk() -> Milk
    func makeBannaMilk() -> BannaMilk
}

struct MilkFactory: MilkMaker {
    func makeMilk() -> Milk {
        return Milk()
    }
    
    func makeBannaMilk() -> BannaMilk {
        return BannaMilk(banna: "달콤한 바나나")
    }
}
