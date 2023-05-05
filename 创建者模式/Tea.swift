//
//  Tea.swift
//  创建者模式
//
//  Created by menghao on 2023/5/5.
//

import Foundation

class Tea {
    // 糖
    private var suger: String?
    
    // 牛奶
    private var milk: String?
    
    // 珍珠
    private var _pearl: String?
    public var pearl: String? {
        get {
            return _pearl
        }
        set {
            _pearl = newValue
        }
    }
    
    //椰果
    private var _natadecoco: String?
    public var natadecoco: String? {
        get {
            return _natadecoco
        }
        set {
            _natadecoco = newValue
        }
    }
    
    init(suger: String? = nil, milk: String? = nil) {
        self.suger = suger
        self.milk = milk
    }
    
}
