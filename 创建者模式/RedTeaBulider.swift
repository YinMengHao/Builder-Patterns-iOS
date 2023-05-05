//
//  RedTeaBulider.swift
//  创建者模式
//
//  Created by menghao on 2023/5/5.
//

import Foundation

class RedTeaBuilder: TeaBuilder {
    private var tea: Tea?
    
    func getTea() -> Tea {
        return tea ?? Tea()
    }
    
    func buildPearl() {
        tea?.pearl = "天上珍珠"
    }
    
    func buildNatadecoco() {
        tea?.natadecoco = "天上椰果"
    }
    
    init(milk: String, suger: String) {
        tea = Tea(suger: suger, milk: milk)
    }
    
}
