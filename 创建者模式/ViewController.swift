//
//  ViewController.swift
//  创建者模式
//
//  Created by menghao on 2023/5/5.
//

import UIKit

/**
 客户想要店主冲一杯带糖，加珍珠，加牛奶，加椰果的奶茶
 指挥者：店主 --> makeTea
 抽象构建者: teaBuilder --> return tea  make tea 方法
 具体构建者: redTeaBuilder greenTeaBuilder -->  return tea  make tea 具体细节
 产品： tea
 */

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let dir = Director()
        let builder = RedTeaBuilder(milk: "三鹿", suger: "黑糖")
        dir.makeTea(builder: builder)
        let redTea = builder.getTea()
        print("red tea: " + (redTea.natadecoco ?? "") + "_" + (redTea.pearl ?? ""))
        
        let dir1 = Director()
        let builder1 = GreenTeaBuilder(milk: "安慕希", suger: "红糖")
        dir1.makeTea(builder: builder1)
        let greenTea = builder1.getTea()
        print("green tea: " + (greenTea.natadecoco ?? "") + "_" + (greenTea.pearl ?? ""))

    }


}

