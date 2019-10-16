//
//  WelcomeView.swift
//  PersonView
//
//  Created by Jan Hovland on 15/10/2019.
//  Copyright © 2019 Jan Hovland. All rights reserved.
//

import SwiftUI

struct WelcomeView: View {
    
    @State var name: String = ""

    var body: some View {
        VStack (content: {
           WelcomeMessageView()
            
           TextField("Type your name", text: $name)
            .padding(EdgeInsets(top: 8, leading: 16,
                                bottom: 8, trailing: 16))
            .background(Color.white)
            .overlay(
              RoundedRectangle(cornerRadius: 8)
                .stroke(lineWidth: 2)
                .foregroundColor(.blue)
            )
            .shadow(color: Color.gray.opacity(0.4),
                    radius: 3, x: 1, y: 2)
            
        })
        .padding()
        .background(WelcomeBackgroundImage())
        
    }
}

