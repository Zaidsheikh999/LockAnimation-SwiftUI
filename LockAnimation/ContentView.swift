//
//  ContentView.swift
//  LockAnimation
//
//  Created by Zaid Sheikh on 17/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black.edgesIgnoringSafeArea(.all)
            LockView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
