//
//  Todo.swift
//  SampleTaskList
//
//  Created by Maegan Wilson on 10/7/22.
//

import Foundation

struct Todo {
    let id = UUID()
    var name: String
    var completed = false
}

let todos = [
    Todo(name: "Clean office"),
    Todo(name: "Follow @mwilson_codes on Instagram"),
    Todo(name: "Share this on Twitter"),
    Todo(name: "Subscribe to mwilson_codes on YouTube"),
]
