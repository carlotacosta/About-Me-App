//
//  ContentView.swift
//  About Me App
//
//  Created by Carlota Costa on 28/07/2023.
//

import SwiftUI
struct ContentView: View {
    
    var funFacts = ["I love motorcycles!", "My dream car is a Mini Cooper!", "My favorite place is the beach!", "I love going to Starbucks!", "My friends call me their walking dictionary lol!"]
    @State private var funFact = ""
    @State private var buttonText = "Who am I?"
    
    var body: some View {
        VStack() {
            
            HStack(spacing:16) {
                Image(systemName: "heart.circle")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.193, brightness: 0.909))
                Image(systemName: "star.circle")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.193, brightness: 0.909))
                Image(systemName: "heart.circle")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.193, brightness: 0.909))
                Image(systemName: "star.circle")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.193, brightness: 0.909))
                Image(systemName: "heart.circle")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.193, brightness: 0.909))
                Image(systemName: "star.circle")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.193, brightness: 0.909))
                Image(systemName: "heart.circle")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.193, brightness: 0.909))
                Image(systemName: "star.circle")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.193, brightness: 0.909))
                Image(systemName: "heart.circle")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.193, brightness: 0.909))
                Image(systemName: "star.circle")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.193, brightness: 0.909))
               
            }
            
            
            Image("aboutme")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.bottom, -19.0)
                .frame(width: 130, height: 200)
            
            
            Text("About Carlota")
                .font(.title)
                .fontWeight(.bold)
                .padding(.top, -10.0)
                .padding(.bottom, 6.0)
                
            
            

            HStack (spacing: 5){
                Text("345")
                    .fontWeight(.bold)
                Text("followers")
                Text("13")
                    .fontWeight(.bold)
                Text("following")

            }
         
            Text("c'est la vie")
                .padding(.vertical, 6.0)
                
            HStack(spacing: 7.0){
                Image("beach")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 140, height: 140)
                Image("drawing")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 140, height: 140)
                Image("books")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 140, height: 140)
                    
            }
            HStack(spacing: 7.0){
                Image("books2")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 140, height: 140)
                Image("starbucks")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 140, height: 140)
                Image("taylor")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 140, height: 140)
            }
            .padding(.top, -1.0)
            
        
            Button(buttonText) {
                let randomInt = Int.random(in:0..<funFacts.count)
                funFact = funFacts[randomInt]
                buttonText = "Who am I?"
            }
            .padding(.top, 40.0)
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(Color(hue: 1.0, saturation: 0.193, brightness: 0.909))
            .cornerRadius(10)
            Text(funFact)
            
            }
        .padding()
        }
        
         

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
            
            
        }






    

       
        }
    }
