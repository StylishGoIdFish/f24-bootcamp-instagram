//
//  PostView.swift
//  proj1-instaclone
//
//  Created by Alden Solomon on 9/17/24.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8){
            HStack{
                Image(.IMG_4076)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 45)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                Text("FinMcMissile")
                    .bold()
                    
                Spacer()
                Image(systemName: "ellipsis")
        
            }
            .padding(.horizontal, 12)
            
            Image(.IMG_4103)
                .resizable()
                .scaledToFit()
            
            VStack(alignment: .leading){
                HStack(spacing: 16){
                    Image(systemName: "heart")
                    Image(systemName: "message")
                    Image(systemName: "paperplane")
                    Spacer()
                    Image(systemName: "bookmark")
                    
                }
                .font(.title2)
                
                Text("0 Likes")
                    .font(.footnote)
                    .fontWeight(.semibold)
                    .padding(.horizontal)
                
                Text("**0/10 Terrible ahh drawing, now oil up Sharvesh**")
                    .font(.footnote)
                Text("September 15")
                    .font(.caption)
                    .foregroundStyle(.secondary)
            }.padding(.horizontal, 8)
            
        }
    }
}

#Preview {
    PostView()
}
