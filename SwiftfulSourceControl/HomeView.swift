//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by jyotirmoy_halder on 2/8/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Text("Screen 2!")
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
