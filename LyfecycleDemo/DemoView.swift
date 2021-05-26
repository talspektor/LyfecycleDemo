//
//  DemoView.swift
//  LyfecycleDemo
//
//  Created by Tal Spektor on 26/05/2021.
//

import UIKit

class DemoView: UIView {
    
    override func willMove(toSuperview newSuperview: UIView?) {
        super.willMove(toSuperview: newSuperview)
        print("DemoView: willMove(toSuperview)")
    }
    
    override func didMoveToSuperview() {
        super.didMoveToSuperview()
        print("DemoView: didMoveToSuperview()")
    }
    
    override func willMove(toWindow newWindow: UIWindow?) {
        super.willMove(toWindow: newWindow)
        print("DemoView: willMode(toWindiw)")
    }
    
    override func didMoveToWindow() {
        super.didMoveToWindow()
        print("DemoView: didMoveToWindow")
    }
    
    override func didAddSubview(_ subview: UIView) {
        super.didAddSubview(subview)
        print("DemoView: didAddSubview(_)")
    }
    
    override func willRemoveSubview(_ subview: UIView) {
        super.willRemoveSubview(subview)
        print("DemoView: willRmoveSubview(_)")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        print("DemoView: layoutSbviews()")
    }
}
