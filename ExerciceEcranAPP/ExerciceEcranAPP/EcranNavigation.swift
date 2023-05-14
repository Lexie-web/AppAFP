//
//  EcranNavigation.swift
//  ExerciceEcranAPP
//
//  Created by Apprenant21 on 03/05/2023.
//

import SwiftUI

struct EcranNavigation: View {
    var body: some View {
        ZStack {
            HStack {
                Spacer()
                Image("2048px-Instagram_icon")
                    .resizable()
                .frame(width:80, height: 80)
                Spacer()
                Image("en-us")
                    .resizable()
                .frame(width:80, height: 80)
                Spacer()
                Image("Weather_(iOS)")
                    .resizable()
                .frame(width:80, height: 80)
                Spacer()
                ZStack {
                    RoundedRectangle(cornerRadius: 15)
                        .fill(.white)
                    .frame(width:80,height: 80)
                    Image("60434377-edc4-48d6-bde7-3f996a8ab9d8")
                        .resizable()
                    .frame(width:70, height: 70)
                }
                Spacer()
            }
            .padding(.top, -350)
        }
        .background(
            Image("fond-ecran-ios-15-iphone-13-8")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        )
    }
}

struct EcranNavigation_Previews: PreviewProvider {
    static var previews: some View {
        EcranNavigation()
    }
}
