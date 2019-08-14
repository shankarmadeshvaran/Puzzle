//
//  Puzzle.swift
//  Puzzle
//
//  Created by User on 04/06/19.
//  Copyright © 2019 Heptagon. All rights reserved.
//

import Foundation

class Puzzle: Codable {
    var title: String
    var solvedImages: [String]
    var unsolvedImages: [String]
    
    init(title: String, solvedImages: [String]) {
        self.title = title
        self.solvedImages = solvedImages
        self.unsolvedImages = self.solvedImages.shuffled()
    }
}
