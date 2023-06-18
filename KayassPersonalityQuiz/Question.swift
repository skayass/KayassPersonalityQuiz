//
//  Question.swift
//  KayassPersonalityQuiz
//
//  Created by test on 10/28/21.
//

import Foundation


struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}


struct Answer {
    var text: String
    var type: PersonalityType
}

enum PersonalityType: Character {
    case happyFace = "😀", lovelyFace = "🥰", angryFace = "😡", sadFace = "☹️"

    var definition: String {
        switch self {
        case .happyFace:
            return "You are healthy and full of energy. You are a happy Person."
        case .lovelyFace:
            return "You surround yourself with the people you love. You are lovely."
        case .angryFace:
            return "You don't like being surrounded by people. You are an angry person."
        case .sadFace:
            return "You just want to do things on your own and you just want to be alone. you are a sad person"
        
    }
  }
}
