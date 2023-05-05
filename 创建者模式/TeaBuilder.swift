//
//  TeaBuilder.swift
//  创建者模式
//
//  Created by menghao on 2023/5/5.
//

import Foundation

protocol TeaBuilder {
//    // 糖
//    func buildSugar()
//
//    // 牛奶
//    func buildMilk()
    
    // 珍珠
    func buildPearl()
    
    // 椰果
    func buildNatadecoco()
    
    // 喝
    func getTea() -> Tea
    
}
