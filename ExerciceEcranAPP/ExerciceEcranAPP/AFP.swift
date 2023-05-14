//
//  AFP.swift
//  ExerciceEcranAPP
//
//  Created by Apprenant21 on 03/05/2023.
//

import SwiftUI

struct AFP: View {
    var body: some View {
        
            
            VStack {
                    Text("Apple Foundation program")
                        .font(.title)
                        .padding()
                    Text("Bienvenue")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding()
                    Image("60434377-edc4-48d6-bde7-3f996a8ab9d8")
                        .resizable()
                        .frame(width: 80,height: 80)
                        .padding()
                    Image(systemName: "apple.logo")
                        .font(.system(size: 50))
                        .foregroundColor(.green)
                
            }
        
    }
}

struct AFP_Previews: PreviewProvider {
    static var previews: some View {
        AFP()
    }
}
