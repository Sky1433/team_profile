//
//  asma.swift
//  team_profile
//
//  Created by asma on 23/03/1445 AH.
//

import SwiftUI

struct asma: View {
    var body: some View {
        VStack {
            Image("asma")
                .resizable()
                .frame(width: 250,height: 250)
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white,
                                         lineWidth: 5))
            
           
            Text("ASMA").foregroundColor(.blue)
            Text("Apple Developer Academy trainee | IOS Developer | Ui and Ux . ")
        }
        .fontWeight(.bold)
        .font(.title)
        
        
        
            .padding()
    }
}
#Preview {
    asma()
}
