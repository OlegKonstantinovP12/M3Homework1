//
//  HeaderView.swift
//  M3Homework1
//
//  Created by Oleg Konstantinov on 16.12.2025.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack{
                    Button {
                        
                    } label: {
                        HStack {
                            Image("icon")
                            Text("New yorka, USA")
                                .font(.system(size: 10, weight: .medium))
                                .foregroundStyle(.black)
                        }
                    }
                    .frame(width: 150, height: 50)
                    .buttonStyle(.plain)
                    .overlay {
                        Capsule()
                            .stroke(Color(red: 236/255, green: 237/255, blue: 243/255))
                    }
            
            Spacer()
            
            HStack{
                Button {
                    
                } label: {
                    ZStack{
                        Circle()
                            .frame(width: 50)
                            .foregroundStyle(.powder)
                        Image(systemName: "bell.badge")
                            .symbolRenderingMode(.palette)
                            .foregroundStyle(.peach, .arcadiaBlue)
                    }
                }
                Button {
                    
                } label: {
                    CircleImage(circleImage: Image(.avatar), borderColor: .powder, borderWidth: 3, size: 50)
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
}
