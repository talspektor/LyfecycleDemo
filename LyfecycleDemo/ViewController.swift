//
//  ViewController.swift
//  LyfecycleDemo
//
//  Created by Tal Spektor on 26/05/2021.
//

import UIKit

class ViewController: UIViewController {
    
    private let demoView = DemoView()
    
    override func loadView() {
        super.loadView()
        print("loadView()")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad()")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("viewWillLayoutSubviews()")
        view.addSubview(demoView)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("viewDidLayoutSubviews()")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear(_)")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear(_)")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear(_)")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewDidDisapear(_)")
    }
}

