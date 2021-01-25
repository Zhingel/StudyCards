//
//  StudyCardsApp.swift
//  StudyCards
//
//  Created by Стас Жингель on 25.01.2021.
//

import SwiftUI
import Firebase

@main
struct StudyCardsApp: App {
    init (){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            CardListView(cardListViewModel: CardListViewModel())
        }
    }
}
