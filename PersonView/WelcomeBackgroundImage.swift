//
//  WelcomeBackgroundImage.swift
//  PersonView
//
//  Created by Jan Hovland on 16/10/2019.
//  Copyright © 2019 Jan Hovland. All rights reserved.
//

import SwiftUI

struct WelcomeBackgroundImage: View {
    var body: some View {
         Image("Cloudkit")
            .resizable()
            .scaledToFit()
            .aspectRatio(1/1, contentMode: .fill)
            .saturation(0.75)
            .blur(radius: 3)
            .opacity(0.20)
  }
}

