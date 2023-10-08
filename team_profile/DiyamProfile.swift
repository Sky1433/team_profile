//
//  DiyamProfile.swift
//  team_profile
//
//  Created by Diyam Alrabah on 23/03/1445 AH.
//

import SwiftUI

struct DiyamProfile: View {
    var body: some View {
        VStack(alignment: .leading){
            Image("ShowingMe")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .padding(0)
                .overlay(Circle()
                    .stroke(Color.white, lineWidth: 2))
                .shadow(radius:10)
            
            Text("Diyam Alrabah")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            Text("IOS developer in progress")
                .foregroundColor(.black)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
        } .padding(40)
           
    }
}

#Preview {
    DiyamProfile()
}
