//
//  Tasks.swift
//  TaskList
//
//  Created by Кирилл Тарасов on 21.09.2021.
//

import Foundation

final class Tasks {
    
    static let shared = Tasks()
    
    private init() {}
    
    var tasks: [Task] = []
    
}
