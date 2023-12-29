//
//  ContentView.swift
//  My_TikTok
//
//  Created by SAHIL AMRUT AGASHE on 29/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Sahil Amrut Agashe")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
