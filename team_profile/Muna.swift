//
//  Muna.swift
//  team_profile
//
//  Created by Muna Aiman Al-hajj on 23/03/1445 AH.
//

import SwiftUI

struct Muna: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image("profile")
                .resizable().aspectRatio(contentMode: .fit)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle().stroke(Color.pink,lineWidth: 4)
                )
                .shadow(radius: 10)
            
            Text("Muna Al-hajj")
                .foregroundStyle(.pink )
                .bold()
                .italic()
                .font(.largeTitle)
            
            Text("THE BEST 🫳🏻")
                .foregroundColor(.gray)
                .italic()
        }
        .padding()
    }
}

#Preview {
    Muna()
}
