//
//  ContentView.swift
//  Sportsbar Locator
//
//  Created by James Martinez on 1/27/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            // Main background image
            Image("sportsbar1")
            
            VStack {
                
                Spacer()
                Text("Sports Bar Locator")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Spacer()
                Button(action: {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
                }, label: {
                    Text("Search now")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .padding()
                })
                Spacer()
            }
        }        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
