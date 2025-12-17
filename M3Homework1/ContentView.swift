//
//  ContentView.swift
//  M3Homework1
//
//  Created by Oleg Konstantinov on 16.12.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HeaderView()
                .padding(.horizontal, 20)

            HStack{
                Text("Hey, ")
                    .font(.system(size: 20, weight: .medium))
                
                Text("Redoyan")
                    .font(.system(size: 20, weight: .bold))
            }
            .padding(.horizontal, 20)

            TagsView()
                .padding(.horizontal, 20)
            
            TopLocationView()
            
            VStack(alignment: .leading) {
                Text("Explore Nearby Estates")
                    .font(.system(size: 18, weight: .bold))
                    .padding(.horizontal, 20)
                
                HStack(spacing: 7) {
                    EstateCardView(name: "Wings Tower", image: Image(.wings), price: "$ 220", place: "Jakarta, Indonesia")
                    
                    EstateCardView(name: "Sky Dandelions", image: Image(.sky), price: "$ 290", place: "Jakarta, Indonesia")
                }
                .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 20))
            }
            
        }
        Spacer()
    }
}

#Preview {
    ContentView()
}
