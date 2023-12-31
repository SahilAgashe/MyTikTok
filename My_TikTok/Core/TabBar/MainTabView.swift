//
//  MainTabView.swift
//  My_TikTok
//
//  Created by SAHIL AMRUT AGASHE on 29/12/23.
//

import SwiftUI

struct MainTabView: View {
    // MARK: - Properties
    @State private var selectedTab = 0
    
    // MARK: - body
    var body: some View {
        TabView() {
            FeedView()
                .tabItem {
                    VStack {
                        Image(systemName: "house")
                            .environment(\.symbolVariants, selectedTab == 0 ? .fill : .none)
                        Text("Home")
                    }
                }
                .onAppear{selectedTab = 0}
            
            ExploreView()
                .tabItem {
                    VStack {
                        Image(systemName: "person.2")
                            .environment(\.symbolVariants, selectedTab == 1 ? .fill : .none)
                            Text("Friends")
                    }
                }
                .onAppear{selectedTab = 1}
            
            Text("Upload Post")
                .tabItem {
                    Image(systemName: "plus")
                        .environment(\.symbolVariants, selectedTab == 2 ? .fill : .none)
                }
                .onAppear{selectedTab = 2}
                
            Text("Notifications")
                .tabItem {
                    VStack {
                        Image(systemName: "heart")
                            .environment(\.symbolVariants, selectedTab == 3 ? .fill : .none)
                        Text("Inbox")
                    }
                }
                .onAppear{selectedTab = 3}
                
            Text("Profile")
                .tabItem {
                    VStack {
                        Image(systemName: "person")
                            .environment(\.symbolVariants, selectedTab == 4 ? .fill : .none)
                        Text("Profile")
                    }
                }
                .onAppear{selectedTab = 4}
        }
        .tint(.black)
    }
}

#Preview {
    MainTabView()
}
