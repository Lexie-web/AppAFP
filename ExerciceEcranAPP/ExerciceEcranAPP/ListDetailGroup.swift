//
//  ListDetailGroup.swift
//  ExerciceEcranAPP
//
//  Created by Apprenant21 on 03/05/2023.
//

import SwiftUI

struct ListDetailGroup: View {
    
    var body: some View {
        
        VStack {
            
            NavigationStack {
                
                VStack {
                    Text("Les groupes")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.leading, -180.0)
                    
                    ForEach(groups){ group in
                        NavigationLink {
                           GroupDetailView(group: group)
                        } label: {
                            
                            HStack{
                                Image(group.photoGroup)
                                    .resizable()
                                    .frame(width:50, height:50)
                                    .clipShape(Circle())
                                    .shadow(radius: 5)
                                
                                    Text(group.name)
                                        .font(.callout)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.black)
                         
                          
                                Text(group.activity)
                                    .foregroundColor(Color.black)
                                Spacer()
                                Image(systemName: "chevron.forward.circle.fill")
                                    
                                }
                            Spacer()
                            }
                            .padding()
                        Divider()
                        }
                    }
                }
            }
        }
    }

struct ListDetailGroup_Previews: PreviewProvider {
    static var previews: some View {
        ListDetailGroup()
    }
}
