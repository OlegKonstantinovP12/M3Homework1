//
//  EstateCardBuilder.swift
//  M3Homework1
//
//  Created by Oleg Konstantinov on 16.12.2025.
//

import SwiftUI

struct EstateCardView: View {
    var name: String
    var image: Image
    var price: String
    var place: String
    var body: some View {
        VStack {
            ZStack {
                image
                    .resizable()
                    .scaledToFill()
                    .frame(width: 144, height: 160)
                
                VStack(alignment: .trailing) {
                    Button { } label: {
                        FavoriteButton()
                    }
                    Spacer()
                    
                    HStack {
                        Button { } label: {
                            CategoryButton()
                        }
                        Spacer()
                            CategoryPriceButton(text: price)
                    }
                }
                .frame(width: 128, height: 144)
                .padding(8)
            }
            .clipped()
            .clipShape(RoundedRectangle(cornerRadius: 15))
            
            VStack(alignment: .leading,  spacing: 10) {
                EstateCardText(text: name)
                HStack( spacing: 6) {
                    EstateCardText(text: "⭐️ 4.9", size: 8)
                    
                    Image(.icon)
                        .resizable()
                        .frame(width: 6, height: 7.5)
                        .lineSpacing(2)
                    
                    EstateCardText(text: place, size: 8, weight: .light)
                    
                    Spacer()
                }
            }
            .padding(.leading, 16)
            
        }
        .frame(width: 160, height: 210)
        .background(.powder)
        .clipShape(RoundedRectangle(cornerRadius: 25))
    }
    
}

#Preview {
    EstateCardView(name: "Wings Tower", image: Image(.wings), price: "$ 220", place: "Jakarta, Indonesia")
}
