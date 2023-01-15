//
//  ViewController.swift
//  Madduck
//
//  Created by M. Buğra Atay on 12.01.2023.
//

import UIKit
import CoreData

class ViewController: UIViewController {

    let networkManager = NetworkManager.shared

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .lightGray

//        networkManager.getRepositoryDetail(name: "googletv-android-samples") { result in
//            switch result {
//            case .failure(let error):
//                print(error)
//
//            case .success(let repository):
//                print(repository.name)
//            }
//        }

        fetchItems()

    }

    func fetchItems() {
//        shoppingItems.removeAll()
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {
            return
        }

        let managedContext = appDelegate.persistentContainer.viewContext
        let fetchRequest = NSFetchRequest<NSFetchRequestResult>(entityName: "FavoriteRepo")

        do {
            let fetchResults = try managedContext.fetch(fetchRequest)

            for item in fetchResults as! [NSManagedObject] {
                print(item.value(forKey: "id"))
                managedContext.delete(item)
//                shoppingItems.append(item.value(forKey: "item") as! String)

            }
//            shoppingTableView.reloadData()

            do {
                try managedContext.save()
            }
            catch {
                print("Item can't be created: \(error.localizedDescription)")
            }

        } catch let error{
            print(error.localizedDescription)
        }

    }


}

