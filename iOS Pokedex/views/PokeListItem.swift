//
//  PokeListItem.swift
//  iOS Pokedex
//
//  Created by Rafael Peñates on 7/12/20.
//

import SwiftUI
import KingfisherSwiftUI

struct PokeListItem: View {
    var body: some View {
        HStack {
            KFImage(URL(string: "https://picsum.photos/200"))
                .resizable().frame(width: 60, height: 60, alignment: .center)
                .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
            
            VStack (alignment: .leading) {
                Text("title")
                    .font(.headline)
                Text("subtitle")
                    .font(.subheadline)
            }
            .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 0))
            Spacer()
            
        }.padding(.all)
    }
}

struct PokeListItem_Previews: PreviewProvider {
    static var previews: some View {
        PokeListItem()
    }
}
