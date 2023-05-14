//
//  Groupes.swift
//  ExerciceEcranAPP
//
//  Created by Apprenant21 on 03/05/2023.
//

import SwiftUI

struct Group: Identifiable {
    var id = UUID()
    var name: String
    var activity: String
    var photoGroup: String
    var musical: [String]
}
    var groups = [
        Group(name: "Mass Effect", activity:"Espace",photoGroup:"orion-nebula-g46e746357_1280", musical:["Coralie","Dylan","Clarisse"]),
        Group(name: "L'as",activity:"Sport",photoGroup: "yoga-gc12c2f589_1280",musical:["Loic","Camille","Lea"]),
        Group(name: "Musicall",activity:"Musique",photoGroup: "radio-cassette-g2fdf5698c_1280", musical:["Medhi","Mohamed","Theo"]),
        Group(name: "Tous unis",activity:"Solidarity",photoGroup: "fathers-day-gb9b79aaed_1280", musical: ["Mohamed","Nathan","Elise"]),
        Group(name: "Edu-up",activity:"Education",photoGroup: "books-gb4f80123c_1280",musical: ["Chloe","Marissa","Pauline"])
               ]

