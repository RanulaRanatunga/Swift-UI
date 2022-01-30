//
//  StatText.swift
//  Listview-SwiftUi
//
//  Created by Ranula Ranatunga on 2022-01-28.
//

import SwiftUI

struct StatText: View {
    
    var statName: String
    var statValue: String
    
    var body: some View {
        HStack{
            Text(statName + ":-").font(.system(size:
                    45)).padding(.leading,30)
            Text(statValue).font(.system(size: 45)).fontWeight(.light)
                .foregroundColor(.red).padding(.trailing,30)
            Spacer()
        }
    }
}

struct StatText_Previews: PreviewProvider {
    static var previews: some View {
        StatText(statName: "Age", statValue: "55")
    }
}
