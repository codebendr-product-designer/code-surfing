//
//  ContentView.swift
//  SwiftUI_Project
//
//  Created by diayan siat on 22/10/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("icons/image")
                .resizable()
                .frame(width: 480, height: 950, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .offset(x: -10, y: 0)
                .opacity(0.2)
        })
        
        
                    
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .ignoresSafeArea()
    }
}
