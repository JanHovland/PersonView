//
//  WelcomeMessageView.swift
//  PersonView
//
//  Created by Jan Hovland on 16/10/2019.
//  Copyright © 2019 Jan Hovland. All rights reserved.
//

import SwiftUI

struct WelcomeMessageView: View {
    var body: some View {
        HStack {
            Image( "Cloudkit-30")
              .resizable()
              .frame(width: 30, height: 30, alignment: .center)
              .clipShape(Circle())
            Text("Welcome to PersonView")
        }
    }
}

