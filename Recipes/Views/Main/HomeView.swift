//
//  HomeView.swift
//  Recipes
//
//  Created by Angel Colon-Ramirez on 1/23/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            Text("My Recipes")
                .navigationTitle("My Recipes")
        }
    }
}

#Preview {
    HomeView()
}
