//
//  Director.swift
//  创建者模式
//
//  Created by menghao on 2023/5/5.
//

import Foundation

class Director: NSObject {
    
    func makeTea(builder: TeaBuilder) {
        builder.buildPearl()
        builder.buildNatadecoco()
    }
}
