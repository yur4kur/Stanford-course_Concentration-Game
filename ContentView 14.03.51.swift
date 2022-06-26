//
//  ContentView.swift
//  Git Project
//
//  Created by Пользователь on 07/06/2022.
//  Copyright © 2022 Пользователь. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView{
            VStack {
            Button("Show Model"){
                self.isPresented = true
            }.sheet(isPresented: $isPresented) {
                Text("This is the model screen")
            }
                Button("Show one more screen"){
                    self.isPresented = true
                }
                }
            }
    }
            
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

