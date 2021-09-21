//
//  Task.swift
//  TaskList
//
//  Created by Кирилл Тарасов on 21.09.2021.
//

import Foundation

class Task {
    
    let description: String
    let main: Bool
    
    var tasks: [Task] = []
    
    init(description: String, main: Bool) {
        self.description = description
        self.main = main
    }
}
