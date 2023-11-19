//
//  ViewController.swift
//  FactoryPattern
//
//  Created by 오킹 on 2023/11/18.
//

import UIKit

class ViewController: UIViewController {

    let viewModel: ViewModel
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    init(viewModel: ViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

