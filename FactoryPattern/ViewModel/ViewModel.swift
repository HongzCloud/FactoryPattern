//
//  ViewModel.swift
//  FactoryPattern
//
//  Created by 오킹 on 2023/11/18.
//

import Foundation

class ViewModel {

    let useCase: BreadStoreUseCase
    
    init(useCase: BreadStoreUseCase) {
        self.useCase = useCase
    }
    
}
