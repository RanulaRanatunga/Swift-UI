 //
//  PlayerList.swift
//  Listview-SwiftUi
//
//  Created by Ranula Ranatunga on 2022-01-29.
//

import SwiftUI

struct PlayerList: View {
    var body: some View {
        NavigationView {
        List(players) {
            currentPlayer in
            NavigationLink(destination: PlayerDetail(player: currentPlayer)) {
                PlayerRow(player: currentPlayer).frame(height:60)
            }
           
        }.navigationBarTitle(Text("NBA Final Players"))
    }
        
    }
}

struct PlayerList_Previews: PreviewProvider {
    static var previews: some View {
        PlayerList()
    }
}
