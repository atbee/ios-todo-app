//
//  TodoItem.swift
//  TodoApp
//
//  Created by Athibet Prawane on 5/12/2566 BE.
//

import Foundation

class TodoItem {
    var title: String
    var isDone: Bool

    init(title: String, isDone: Bool = false) {
        self.title = title
        self.isDone = isDone
    }
}
