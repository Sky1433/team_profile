//
//  Sumaiya.swift
//  team_profile
//
//  Created by sumaiya on 08/10/2566 BE.
//

import SwiftUI

struct Sumaiya: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image("1")
                .resizable()
           
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
            .aspectRatio(contentMode: .fit)
            Text("SUMAIYA").foregroundColor(.green).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.leading)
            Text("Game developer have a huge intrest in Vr and Ar ,Ilove working with data flow , hair style and coffee lover . ")
                .multilineTextAlignment(.leading)
        } .padding()
    }
}

#Preview {
    Sumaiya()
}
