//
//  TopLocationView.swift
//  M3Homework1
//
//  Created by Oleg Konstantinov on 16.12.2025.
//

import SwiftUI

struct TopLocationView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Top Locations")
                    .font(.system(size: 18, weight: .bold))
                Spacer()
                Text("explore")
                    .font(.system(size: 10, weight: .semibold))
            }
            .padding(.trailing, 20)
            
            ScrollView(.horizontal) {
                HStack(spacing: 10) {
                    Button { } label: {
                        LocationView(text: "Bali", image: Image(.bali))
                    }
                    
                    Button { } label: {
                        LocationView(text: "Jacarta", image: Image(.jacarta))
                    }
                    
                    Button { } label: {
                        LocationView(text: "Yogyakarta", image: Image(.yogyakarta))
                    }
                    
                    Button { } label: {
                        LocationView(text: "Semarang", image: Image(.semarang))
                    }
                    
                }
            }
        }
        .padding(.leading, 20)
    }
}

#Preview {
    TopLocationView()
}
