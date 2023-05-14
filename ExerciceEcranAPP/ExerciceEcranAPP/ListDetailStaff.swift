//
//  ListDetailStaff.swift
//  ExerciceEcranAPP
//
//  Created by Apprenant21 on 03/05/2023.
//

import SwiftUI

struct ListDetailStaff: View {
    
    var body: some View {
        
        
        VStack {
            NavigationStack {
                VStack {
                    Text("Le Staff")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.leading, -180.0)
                    
                    ForEach(staffs){ staff in
                        NavigationLink {
                            StaffDetailView(staff: staff)
                        } label: {
                            
                            HStack{
                                Image(staff.photoStaff)
                                    .resizable()
                                    .frame(width:50, height:50)
                                    .clipShape(Circle())
                                    .shadow(radius: 5)
                                
                            VStack{
                                    Text(staff.name)
                                        .font(.callout)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.black)
                            }
                            HStack {
                                Text(staff.work)
                                    .foregroundColor(Color.black)
                                Spacer()
                                Image(systemName: "chevron.forward.circle.fill")
                                    }
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

        
        struct ListDetailStaff_Previews: PreviewProvider {
            static var previews: some View {
                ListDetailStaff()
            }
        }
    
