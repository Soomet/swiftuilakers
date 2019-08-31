//
//  ContentView.swift
//  SwiftUILakers
//
//  Created by Sumit Joshi on 2019/08/31.
//  Copyright © 2019 Sumit Joshi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ArenaAddressView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("LA Lakers")
                    .font(.title)
                    .foregroundColor(Color.yellow)
                HStack {
                    Text("Black Mamba")
                        .font(.subheadline)
                        .foregroundColor(Color.purple)
                    Spacer()
                    Text("Shaq")
                        .font(.subheadline)
                        .foregroundColor(Color.purple)
                    Spacer()
                    Text("Fisher")
                        .font(.subheadline)
                        .foregroundColor(Color.purple)
                    Spacer()
                    Text("Pau Gasol")
                        .font(.subheadline)
                        .foregroundColor(Color.purple)
                    Spacer()
                    Text("Malone")
                        .font(.subheadline)
                        .foregroundColor(Color.purple)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
