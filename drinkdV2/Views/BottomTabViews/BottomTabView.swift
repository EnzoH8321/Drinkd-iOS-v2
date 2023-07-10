//
//  BottomTabView.swift
//  drinkdV2
//
//  Created by Enzo Herrera on 7/10/23.
//

import SwiftUI

struct BottomTabView: View {
    var body: some View {
        TabView {
            EmptyView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
            
            EmptyView()
                .tabItem {
                    Label("Top Choices", systemImage: "chart.bar.fill")
                }
            
            EmptyView()
                .tabItem {
                    Label("Party", systemImage: "person.3.fill")
                }
            
            EmptyView()
                .tabItem {
                    Label("Settings", systemImage: "slider.horizontal.3")
                }
        }
    }
}

struct BottomTabView_Previews: PreviewProvider {
    static var previews: some View {
        BottomTabView()
    }
}
