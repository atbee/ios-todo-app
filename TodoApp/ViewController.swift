//
//  ViewController.swift
//  TodoApp
//
//  Created by Athibet Prawane on 5/12/2566 BE.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    var todo = Todo()

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        todo.totalItems
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        tableView.dequeueReusableCell(withIdentifier: "todoItemCell", for: indexPath)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        todo.add(item: TodoItem(title: "Buy milk"))
        todo.add(item: TodoItem(title: "Learning Swift"))
    }
}
