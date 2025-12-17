//
//  CategoryButton.swift
//  M3Homework1
//
//  Created by Oleg Konstantinov on 17.12.2025.
//

import SwiftUI

struct CategoryButton: View {
    var body: some View {
        ZStack {
            Text("🏢")
                .font(.system(size: 11))
        }

        .padding(7)
        .background(.abstractBlue)
        .clipShape(RoundedRectangle(cornerRadius: 8))
    }
}

#Preview {
    CategoryButton()
}
