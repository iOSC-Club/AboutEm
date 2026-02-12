//
//  ContentView.swift
//  AboutMe
//
//  Created by Vov Margaryan on 2/11/26.
//

import SwiftUI

struct ContentView: View {
    let hobbies = ["3D websites", "Tennis", "Knitting"]
    var body: some View {
        
        TabView {
            Tab("About", systemImage: "person") {
                
            }
        }
        
        ZStack{
            Color.green
                .opacity(0.6)
                .ignoresSafeArea()
            
            
            VStack {
                    Image("Primary")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(30)
                    .padding()
                    
                
                    Text("Hey, I'm Maia!")
                        .font(.largeTitle)
                        .bold()
                        
                        .multilineTextAlignment(.center)
                        .fontDesign(.rounded)
                Text("I love \(hobbies.formatted())")
                HStack {
                    
                    Image(systemName: "iphone")
                                Image(systemName: "ipad")
                                Image(systemName: "macbook")
                                Image(systemName: "apple pencil")
                                Image(systemName: "airpods")
                }.imageScale(.large)
                    .multilineTextAlignment(.center)
                    .padding()
                    .glassEffect(.regular.interactive())
                
                Text("Fun Fact")
                    .font(.title3)
                    .bold()
                
                Text("I have a lot of silly socks")
                
                Spacer()
                    .frame(height: 20)
                
                Text("Favorite Apple Product")
                    .font(.title3)
                    .bold()
                
                Text("Airpods Pro")
                
                
                
           
            }


            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
