//
//  EstateCardText.swift
//  M3Homework1
//
//  Created by Oleg Konstantinov on 17.12.2025.
//

import SwiftUI

struct EstateCardText: View {
    var text: String
    var size: CGFloat = 12
    var weight: Font.Weight = .bold
    var body: some View {
        Text(text)
            .font(.system(size: size, weight: weight))
            .foregroundStyle(.saylor)
    }
}

#Preview {
    EstateCardText(text: "Wings Tower", size: 12)
}
