//
//  GreenTeaBuilder.swift
//  创建者模式
//
//  Created by menghao on 2023/5/5.
//

import Foundation

class GreenTeaBuilder: TeaBuilder {
    
    private var tea: Tea?
    
    
    func buildPearl() {
        tea?.pearl = "海上珍珠"
    }
    
    func buildNatadecoco() {
        tea?.natadecoco = "海上椰果"
    }
    
    func getTea() -> Tea {
        return tea ?? Tea()
    }
    
    public init(milk: String, suger: String) {
        tea = Tea(suger: suger, milk: milk)
    }
    
}
