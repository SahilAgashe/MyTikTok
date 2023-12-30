//
//  FeedCell.swift
//  My_TikTok
//
//  Created by SAHIL AMRUT AGASHE on 29/12/23.
//

import SwiftUI

struct FeedCell: View {
    // MARK: - Properties
    let post: Int
    
    // MARK: - body
    var body: some View {
        ZStack {
            Rectangle()
                .fill(.pink)
                .containerRelativeFrame([.horizontal, .vertical])
                .overlay {
                    Text("Post \(post)")
                        .foregroundStyle(.white)
                }
            
            VStack {
                Spacer()
                
                HStack(alignment: .bottom) {
                    VStack(alignment: .leading) {
                        Text("carlos.sainz")
                            .fontWeight(.semibold)
                        
                        Text("Rocket ship prepare for takeoff!!!")
                    }
                    .foregroundStyle(.white)
                    .font(.subheadline)
                    
                    Spacer()
                    
                    VStack(spacing: 28) {
                        
                        Circle()
                            .frame(width: 48, height: 48)
                            .foregroundStyle(.gray)
                        
                        Button(action: {
                            print("DEBUG FeedCell: button pressed!")
                        }, label: {
                            VStack {
                                Image(systemName: "heart.fill")
                                    .resizable()
                                    .frame(width: 28, height: 28)
                                .foregroundStyle(.white)
                                
                                Text("22")
                                    .font(.caption)
                                    .foregroundStyle(.white)
                                    .bold()
                            }
                        })
                        
                        Button(action: {
                            print("DEBUG FeedCell: button pressed!")
                        }, label: {
                            VStack {
                                Image(systemName: "ellipsis.bubble.fill")
                                    .resizable()
                                    .frame(width: 28, height: 28)
                                .foregroundStyle(.white)
                                
                                Text("22")
                                    .font(.caption)
                                    .foregroundStyle(.white)
                                    .bold()
                            }
                        })
                        
                        Button(action: {
                            print("DEBUG FeedCell: button pressed!")
                        }, label: {
                            Image(systemName: "bookmark.fill")
                                .resizable()
                                .frame(width: 22, height: 28)
                                .foregroundStyle(.white)
                        })
                        
                        Button(action: {
                            print("DEBUG FeedCell: button pressed!")
                        }, label: {
                            Image(systemName: "arrowshape.turn.up.right.fill")
                                .resizable()
                                .frame(width: 28, height: 28)
                                .foregroundStyle(.white)
                        })


                    }
                }
                .padding(.bottom, 80)
            }
            .padding()
        }
    }
}

#Preview {
    FeedCell(post: 2)
}
