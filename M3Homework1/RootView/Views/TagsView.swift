//
//  TagsView.swift
//  M3Homework1
//
//  Created by Oleg Konstantinov on 16.12.2025.
//

import SwiftUI

struct TagsView: View {
    var body: some View {
        HStack{
            TagIcon(text: "Building", image: Image(.vector))
            TagIcon(text: "House", image: Image(.house))
            TagIcon(text: "Hotel", image: Image(.hotel))
        }
        
    }
}

#Preview {
    TagsView()
}
