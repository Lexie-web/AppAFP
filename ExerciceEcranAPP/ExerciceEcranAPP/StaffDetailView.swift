//
//  StaffDetailView.swift
//  ExerciceEcranAPP
//
//  Created by Apprenant21 on 03/05/2023.
//

import SwiftUI

struct StaffDetailView: View {
    var staff: Staff
    var body: some View {
        VStack{
            Image(staff.photoStaff)
                .resizable()
                .frame(width:200, height:200)
                .clipShape(Circle())
                .shadow(radius: 10)
            Text(staff.name)
                .font(.title)
            Text(staff.work)
        }
        
    }
}

struct StaffDetailView_Previews: PreviewProvider {
    static var previews: some View {
        StaffDetailView(staff:Staff(name: "Pauline", work:"chargée de projet",photoStaff:"deer-g9babdb450_1280"))
    }
}
