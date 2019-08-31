//
//  CircleImage.swift
//  SwiftUILakers
//
//  Created by Sumit Joshi on 2019/08/31.
//  Copyright © 2019 Sumit Joshi. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("lakers")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 15))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
