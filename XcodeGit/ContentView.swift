//
//  ContentView.swift
//  XcodeGit
//
//  Created by satoeisuke on 2025/02/09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("初めてのコミット")
            Text("再コミット")
            Text("再コミット")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
