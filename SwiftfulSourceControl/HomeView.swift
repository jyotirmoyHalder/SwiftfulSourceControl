//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by jyotirmoy_halder on 2/8/25.
// d093822edc9bab607df9f7a000ffa2aaa21e8ee0

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Text("Hello Nick")
        }
        VStack {
            ForEach(0..<10){ _ in
                Image(systemName: "heart.fill")
                    .font(.largeTitle)
            }
        }
    }
}

#Preview {
    HomeView()
}
