//
//  ContentView.swift
//  landMarks
//
//  Created by lukas buse MAC on 3/29/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                    
                }
                Divider()

                              Text("About Turtle Rock")
                                  .font(.title2)
                              Text("natures gem")
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
