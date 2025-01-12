//
//  ContentView.swift
//  LottieAnimationsList(Project)
//
//  Created by Yuk Yeung Chao on 2025-01-12.
//

import Foundation


struct FavouriteAnimation: Identifiable{
   
    let id = UUID()
    let fileName: String
    let description: String
    
    
}

//create list for Animations that are favourite

let favourite = [
    
    FavouriteAnimation(fileName: "Dance Monkey", description: "Dance Mockey🐒")
    ,
    FavouriteAnimation(fileName: "Robot", description: "Robot🤖")

]

