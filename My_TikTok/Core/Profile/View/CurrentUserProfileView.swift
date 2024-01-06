//
//  CurrentUserProfileView.swift
//  My_TikTok
//
//  Created by SAHIL AMRUT AGASHE on 31/12/23.
//

import SwiftUI

struct CurrentUserProfileView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(spacing: 2) {
                    ProfileHeaderView()
                    PostGridView()
                }
                //.padding(.top)
            }
            .navigationTitle("Profile")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    CurrentUserProfileView()
}
