//
//  A Demo for iOS Development Tips Weekly
//  by Steven Lipton (C)2018, All rights reserved
//  For videos go to http://bit.ly/TipsLinkedInLearning
//  For code go to http://bit.ly/AppPieGithub

import Foundation


///Figures the volume and area of pizzas
class Pizza{
    var size:Double = 10.0 //A diameter
    var radius:Double{
        get {
            size / 2.0
            
        }
        set{
            size = newValue * 2.0
        }
    }
    var area:Double{
        get {
            radius * radius * Double.pi
        }
        set(newArea){
            radius = sqrt( newArea / Double.pi )
        }
    }
}


let pizza = Pizza()
pizza.size = 12.0
pizza.radius
pizza.area

pizza.area = 80
pizza.radius
pizza.size
