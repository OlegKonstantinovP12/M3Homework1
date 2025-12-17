//
//  CategoryPriceButton.swift
//  M3Homework1
//
//  Created by Oleg Konstantinov on 17.12.2025.
//

import SwiftUI

struct CategoryPriceButton: View {
    var text: String
    var body: some View {
        ZStack {
            HStack(alignment: .bottom, spacing: 0) {
                Text(text)
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundStyle(.white)
                Text("/month")
                    .font(.system(size: 6, weight: .medium))
                    .foregroundStyle(.white)
            }
        }
        .padding(EdgeInsets(top: 5, leading: 8, bottom: 5, trailing: 8))
        .background(.abstractBlue)
        .clipShape(RoundedRectangle(cornerRadius: 8))
    }
}

#Preview {
    CategoryPriceButton(text: "$ 220")
}
