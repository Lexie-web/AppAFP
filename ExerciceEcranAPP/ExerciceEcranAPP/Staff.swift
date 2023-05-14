//
//  Staff.swift
//  ExerciceEcranAPP
//
//  Created by Apprenant21 on 03/05/2023.
//

import SwiftUI

struct Staff: Identifiable {
    var id = UUID()
    var name: String
    var work: String
    var photoStaff: String
}
var staffs = [
    Staff(name: "Pauline", work:"Chargé de projet",photoStaff:"deer-g9babdb450_1280"),
    Staff(name: "Yann",work:"Chargé de projet",photoStaff: "bear-g7e70c0a26_1280"),
    Staff(name: "Abdellah",work:"Formateur",photoStaff: "poly-g4f3f2a5bb_1280"),
    Staff(name: "Dimitri",work:"Formateur",photoStaff: "duck-g0bf858f7b_1280"),
    Staff(name: "Kelian",work:"Formateur",photoStaff: "illustrator-gc4eb76e8d_1280"),
    Staff(name: "Yannis",work:"Formateur",photoStaff: "low-poly-gb0cc8ecac_1280")
]

