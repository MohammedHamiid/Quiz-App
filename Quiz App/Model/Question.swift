//
//  Question.swift
//  Quiz App
//
//  Created by Mohamed on 8/14/20.
//  Copyright © 2020 MohamedHamid. All rights reserved.
//

import Foundation

class Question {
    
    let answer : Bool
    let questionText : String
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}

