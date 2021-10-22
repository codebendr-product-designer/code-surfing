//
//  ContentView.swift
//  SwiftUI_Project
//
//  Created by diayan siat on 22/10/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            VStack {
                
            
            }.navigationBarItems(leading: Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "doc.plaintext")
                    .resizable()
                    .offset(x: 10, y: 14)
                    .frame(width: 22, height: 22, alignment: .leading)
                    .foregroundColor(Color(.black))

                    
            }))
        }.overlay(ZStack {
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
