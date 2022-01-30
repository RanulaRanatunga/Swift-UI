//
//  PlayerDetail.swift
//  Listview-SwiftUi
//
//  Created by Ranula Ranatunga on 2022-01-27.
//

import SwiftUI

struct PlayerDetail: View {
    var body: some View {
        VStack {
            Image("gs").resizable().aspectRatio (contentMode: .fit)
            Image("steph").clipShape(Circle()).background(Circle()
            .foregroundColor(.white)).overlay(Circle().stroke(Color.white,lineWidth: 4)).offset(x: 0, y: -70).padding(.bottom,-90).shadow(radius:15)
            
            
            Text("Steph Curry").font(.system(size: 40)).fontWeight(.heavy)
            StatText(statName: "Age", statValue: "32")
            StatText(statName: "Height", statValue: "6")
            StatText(statName: "Weight", statValue: "190Lbs")
            Spacer()
        }.edgesIgnoringSafeArea(.top)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerDetail(player: players[0])
    }
}
