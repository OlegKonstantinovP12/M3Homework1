//
//  TagsView.swift
//  M3Homework1
//
//  Created by Oleg Konstantinov on 16.12.2025.
//

import SwiftUI

struct TagIcon: View {
    var text: String
    var image: Image
    
    var body: some View {
        HStack{
            image
                .foregroundStyle(.neonBlue)
            Text(text)
                .font(.system(size: 10))
            
        }
        .padding(12)
        .overlay {
            RoundedRectangle(cornerRadius: 10)
                .stroke(.subtleWhite,lineWidth: 1)
        }
    }
}

#Preview {
    TagIcon(text: "Building", image: Image(.hotel))
}
