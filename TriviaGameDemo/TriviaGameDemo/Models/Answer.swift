//
//  Answer.swift
//  TriviaGameDemo
//
//  Created by Ahmir Postell on 7/1/23.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
