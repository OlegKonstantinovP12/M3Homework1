//
//  ButtonCity.swift
//  M3Homework1
//
//  Created by Oleg Konstantinov on 16.12.2025.
//

import SwiftUI

struct LocationView: View {
    var text: String
    var image: Image
    var body: some View {
            HStack {
                CircleImage(circleImage: image, size: 40)
                Text(text)
                    .font(.system(size: 10, weight: .medium))
                    .foregroundStyle(.black)
            }
        .padding(EdgeInsets(top: 8, leading: 8, bottom: 8, trailing: 16))
        .background {
            Capsule()
                .foregroundStyle(.powder)
        }
        
    }
}

#Preview {
    LocationView(text: "Bali", image: Image(.bali))
}
