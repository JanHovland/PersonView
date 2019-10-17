//
//  WelcomeView.swift
//  PersonView
//
//  Created by Jan Hovland on 15/10/2019.
//  Copyright © 2019 Jan Hovland. All rights reserved.
//

import SwiftUI

struct WelcomeView: View {
    
    // @State var eMail: String = ""
    // @State var name: String = ""
    
    // struct ContentView: View {
        @State private var enableLogging = false

        @State private var selectedColor = 0
        @State private var colors = ["Red", "Green", "Blue"]

        var body: some View {
            NavigationView {
                Form {
                    Picker(selection: $selectedColor, label: Text("Select a color")) {
                        ForEach(0 ..< colors.count) {
                            Text(self.colors[$0]).tag($0)
                        }
                    }.pickerStyle(SegmentedPickerStyle())

                    Toggle(isOn: $enableLogging) {
                        Text("Enable Logging")
                    }

                    Button(action: {
                    // activate theme!
                    }) {
                        Text("Save changes")
                    }
                }.navigationBarTitle("Settings")
            }
        }
    }
    
    
    /*
    var body: some View {
        NavigationView {
        VStack (content: {
           WelcomeMessageView()
                
           Form {
            Section {
              TextField("Type your name", text: $name)
               .autocapitalization(.words)
                
              TextField("Type your email", text: $eMail)
              .keyboardType(.emailAddress)
            }
            
           }
           // padding()
           // .background(Color.gray)
          
        })
        // .padding()
        .background(WelcomeBackgroundImage())
        .navigationBarTitle(Text("Sign in"))
        }
    }
    */


/*
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
             .keyboardType(.default)
             .autocapitalization(.words)
    
    TextField("Type your email", text: $eMail)
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
              .keyboardType(.emailAddress)
*/
