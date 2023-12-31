//
//  NotificationCell.swift
//  My_TikTok
//
//  Created by SAHIL AMRUT AGASHE on 31/12/23.
//

import SwiftUI

struct NotificationCell: View {
    var body: some View {
        HStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 32, height: 32)
                .foregroundStyle(Color(.systemGray5))
            
            HStack  {
                Text("max.versatppen")
                    .font(.footnote)
                    .fontWeight(.semibold) +
                
                Text("liked one of your posts abcdefgghijlmnoop ")
                    .font(.footnote) +
                
                Text("30")
                    .font(.caption)
                    .foregroundStyle(.gray)
            }
            
            Spacer()
            
            Rectangle()
                .frame(width: 48, height: 48)
                .clipShape(RoundedRectangle(cornerRadius: 6))
        }
        .padding(.horizontal)
    }
}

#Preview {
    NotificationCell()
}
