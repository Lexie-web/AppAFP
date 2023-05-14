//
//  GroupDetailView.swift
//  ExerciceEcranAPP
//
//  Created by Apprenant21 on 03/05/2023.
//

import SwiftUI

struct GroupDetailView: View {
    var group : Group
    var body: some View {
            
            VStack{
                Image(group.photoGroup)
                    .resizable()
                    .frame(width:200, height:200)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                Text(group.name)
                    .font(.title)
                Text(group.activity)
                
                
                List(group.musical, id:\.self){ apprenant in
                    Text(apprenant)
                    
                        
                        
                    }
                }
                }
            }
    
    struct GroupDetailView_Previews: PreviewProvider {
        static var previews: some View {
            
            GroupDetailView(group:Group(name:"Mass Effect", activity:"Espace",photoGroup:"orion-nebula-g46e746357_1280", musical:[]))
        }
    }
