//
//  ContentView.swift
//  Test_Task
//
//  Created by Mikhail Kolkov on 18.11.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                ScrollView(.vertical, showsIndicators: false) {
                    ForEach(cats) { item in
                        MainViewModel(cat: item)
                    }
                }
            }
            .onTapGesture {
                print("tappes")
            }
            .navigationTitle("Cats")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

