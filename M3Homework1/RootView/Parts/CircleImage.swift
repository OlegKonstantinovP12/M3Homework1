//
//  ImageCircle.swift
//  M3Homework1
//
//  Created by Oleg Konstantinov on 16.12.2025.
//

import SwiftUI

struct CircleImage: View {
    var circleImage: Image
    var borderColor: Color? = nil
    var borderWidth: CGFloat? = nil
    var size: CGFloat
    var body: some View {
        circleImage
            .resizable()
            .scaledToFill()
            .frame(width: size, height: size)
            .overlay {
                Circle()
                    .stroke(borderColor ?? .clear, lineWidth: borderWidth ?? 0)
            }
            .clipShape(.circle)
    }
}

#Preview {
    CircleImage(circleImage: Image(.avatar), borderColor: .powder, borderWidth: 3, size: 50)
}
