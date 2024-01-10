//
//  InfoVIew.swift
//  AkshayCard SwiftUI
//
//  Created by Akshay Ashok on 10/01/24.
//

import SwiftUI

struct InfoView: View {
    
    let text : String
    let image : String
    
    var body: some View {
        RoundedRectangle(cornerRadius:25)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(
                
                HStack {
                    Image(systemName: image)
                        .foregroundColor(.green)
                    Text(text).foregroundColor(.black)
                }
                
            )
            .padding(.all)
    }
}

#Preview {
    InfoView(text:"Hello", image:"phone.fill").previewLayout(.sizeThatFits)
}
