//
//  ContentView.swift
//  AkshayCard SwiftUI
//
//  Created by Akshay Ashok on 09/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .ignoresSafeArea()
            VStack {
                Image("akshay")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:150.0, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5.0))
                
                Text("Akshay Ashok")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                .foregroundColor(.white)
                
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                
                Divider()
                
                InfoView(text: "+123456789", image: "phone.fill")
                InfoView(text: "akshay@gmail.com", image: "envelope.fill")
                
    
            }
            
        }
    
    }
}

#Preview {
    ContentView()
}


