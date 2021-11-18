//
//  DetailView.swift
//  Test_Task
//
//  Created by Mikhail Kolkov on 18.11.2021.
//

import Foundation
import SwiftUI

struct DetailView : View {
    var cat : MainModel
    var body: some View {
        VStack {
            Image(cat.image)
                .resizable()
                .frame(width: UIScreen.main.bounds.width, height: 200)
//                .aspectRatio(contentMode: .fit)
        }
    }
}

