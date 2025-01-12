//
//  ContentView.swift
//  LottieAnimationsList(Project)
//
//  Created by Yuk Yeung Chao on 2025-01-12.
//

import SwiftUI

struct AnimationsListView: View {
    var body: some View {
        NavigationStack{
            List(favourite) { favourite in
                NavigationLink {
                    LottieView(animationNamed: favourite.fileName)
                        .navigationTitle( favourite.description)
                    
                }label: {
                    Text(favourite.description)
                }
                
                
            }
            navigationTitle("Favourite Animation")
        }
    }
}
#Preview {
    AnimationsListView()
}
