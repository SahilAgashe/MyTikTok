//
//  ExploreView.swift
//  My_TikTok
//
//  Created by SAHIL AMRUT AGASHE on 30/12/23.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing: 16) {
                    ForEach(0..<20) { user in
                        UserCell()
                    }
                }
            }
            .navigationTitle("Explore")
            .navigationBarTitleDisplayMode(.inline)
            //.padding(.top)
        }
    }
}

#Preview {
    ExploreView()
}
