//
//  AddNewItemViewController.swift
//  TodoApp
//
//  Created by Athibet Prawane on 23/12/2566 BE.
//

import UIKit

class AddNewItemViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func doneButtonDidTap(_ sender: UIBarButtonItem) {
        print("Done!")
    }

    @IBAction func cancelButtonDidTap(_ sender: UIBarButtonItem) {
        print("Cancel!")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
