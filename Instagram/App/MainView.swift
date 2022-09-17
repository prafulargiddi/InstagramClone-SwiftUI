//
//  MainView.swift
//  InstagramClone
//
//  Created by Praful Argiddi on 08/09/22.
//

import SwiftUI

struct MainView: View {
    // MARK:- PROPERTIES
    @State private var selection = 0
    @Environment(\.colorScheme) var colorScheme
  init() {
    UITabBar.appearance().barTintColor = .systemBackground
        UITabBar.appearance().unselectedItemTintColor = UIColor(named: "TabBarUnselected")

      }
    
    // MARK:- BODY
    
    var body: some View {
        TabView(selection: $selection){
            HomeView()
                .tabItem {
                    selection == 0 ? Image("home-selected") : Image("home")
                }
                .tag(0)
            
            ReelsContainerView()
                .tabItem {
                    selection == 1 ? Image("reels-selected") : Image("reels")
                }
                .tag(1)
            
            AddMediaView()
                .tabItem {
                    selection == 2 ? Image("add") : Image("add")
                }
                .tag(2)
            
          ActivityContainerView()
                .tabItem {
                    selection == 3 ? Image("heart-selected") : Image("heart")
                }
                .tag(3)
            
            ProfileView()
                .tabItem {
                    selection == 4 ? Image("user-selected") : Image("user")
                }
                .tag(4)
        }
        .accentColor(Color("TabBarTint"))

    }
}


// MARK:- PREVIEW
struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
