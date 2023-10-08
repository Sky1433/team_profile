//
//  ContentView.swift
//  team_profile
//
//  Created by Samaa on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("Samaa'sPic")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .padding(0)
                .overlay(Circle().stroke (.black, lineWidth: 2))
                .padding(50)

           Text("Sama'a Alanazi")
                .fontWeight(.bold)
                .font(.title)
            Text("👋 Hello I am Samaa Alanazi a UI/UX designer, UX Reacher, Front-end developer ,✨ I am a bright, self-motivated, and reliable professional with a passion for continuous learning and growth. ")
                .padding(25)
                
        }

        .padding()
    }
}

#Preview {
    ContentView()
}
