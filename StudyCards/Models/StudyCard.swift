//
//  StudyCard.swift
//  StudyCards
//
//  Created by Стас Жингель on 25.01.2021.
//

import FirebaseFirestoreSwift

struct StudyCard: Identifiable, Codable {
    @DocumentID var id: String?
    var question: String
    var answer: String
    var passed: Bool = false 
}
