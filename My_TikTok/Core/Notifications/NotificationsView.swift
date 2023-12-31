//
//  NotificationsView.swift
//  My_TikTok
//
//  Created by SAHIL AMRUT AGASHE on 31/12/23.
//

import SwiftUI

struct NotificationsView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing: 24) {
                    ForEach(0..<20) { notification in
                        NotificationCell()
                    }
                }
            }
            .navigationTitle("Notifications")
            .navigationBarTitleDisplayMode(.inline)
            //.padding(.top)
        }
    }
}

#Preview {
    NotificationsView()
}
