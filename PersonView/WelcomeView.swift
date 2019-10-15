//
//  WelcomeView.swift
//  PersonView
//
//  Created by Jan Hovland on 15/10/2019.
//  Copyright © 2019 Jan Hovland. All rights reserved.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        Text("Welcome to PersonView")
            .font(.system(size: 60))
            .bold()
            .foregroundColor(.red)
            .lineLimit(2)
            .multilineTextAlignment(.leading)
    }
}

