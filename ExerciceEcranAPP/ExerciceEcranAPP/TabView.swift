//
//  ContentView.swift
//  ExerciceEcranAPP
//
//  Created by Apprenant21 on 03/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView{
            ListDetailStaff()
                .tabItem {
                    Label("Staff", systemImage:"person.2.circle.fill")
                    
                }
            AFP()
                .tabItem {
                    Label("AFP", systemImage:"apple.logo")
                }
           ListDetailGroup()
                .tabItem {
                    Label("Promo", systemImage:"rectangle.inset.filled.and.person.filled")
                }
        }
      }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
