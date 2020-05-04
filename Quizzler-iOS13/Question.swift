//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Iurie Guzun on 2020-05-04.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
