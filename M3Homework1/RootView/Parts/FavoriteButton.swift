//
//  FavoriteButton.swift
//  M3Homework1
//
//  Created by Oleg Konstantinov on 16.12.2025.
//

import SwiftUI

struct FavoriteButton: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 25)
                .foregroundStyle(.powder)
            Image(systemName: "heart")
                .resizable()
                .frame(width: 8, height: 7)
                .foregroundStyle(.peach)
        }
    }
}

#Preview {
    FavoriteButton()
}
