//
//  ViewController.swift
//  NamesToFaces
//
//  Created by Ahmed Juvale on 8/23/25.
//

import UIKit

class ViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(
            withReuseIdentifier: "Person",
            for: indexPath
        ) as? PersonCell else {
            fatalError("Unable to dequeue a PersonCell.")
        }
        return cell
    }
}

