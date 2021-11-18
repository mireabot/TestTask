//
//  ViewModel.swift
//  Test_Task
//
//  Created by Mikhail Kolkov on 18.11.2021.
//

import Foundation
import SwiftUI


struct MainViewModel : View {
    @State var width : CGFloat = 150
    @State var height : CGFloat = 150
    var cat : MainModel
    var body: some View {
        VStack {
            Image(cat.image)
                .resizable()
                .frame(width: width, height: height)
                .simultaneousGesture(TapGesture(count: 2).onEnded { _ in
                    withAnimation(.spring()) {
                        width = 200
                        height = 200
                    }
                })
                .simultaneousGesture(TapGesture().onEnded {
                    withAnimation(.spring()) {
                        width = 150
                        height = 150
                    }
                })
            NavigationLink(destination: DetailView(cat: cat)) {
                Text("Zoom")
            }.opacity(width == 200 ? 1 : 0)
        }
    }
}

