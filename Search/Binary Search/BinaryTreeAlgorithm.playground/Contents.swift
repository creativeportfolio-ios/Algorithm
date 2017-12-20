//: Playground - noun: a place where people can play

import UIKit

// BinarySearch
let numbers = [11, 59, 3, 2, 53, 17, 31, 7, 19, 67, 47, 13, 37, 61, 29, 43, 5, 41, 23]

let sorted = numbers.sorted()

binarySearch(sorted, key: 2, range: 0 ..< sorted.count)
binarySearch(sorted, key: 67, range: 0 ..< sorted.count)
binarySearch(sorted, key: 43, range: 0 ..< sorted.count)
binarySearch(sorted, key: 42, range: 0 ..< sorted.count)
print(sorted)

// Using iterative solution
binarySearch(sorted, key: 2)
print(binarySearch(sorted, key: 2)! as Any)

binarySearch(sorted, key: 67)
print(binarySearch(sorted, key: 67)! as Any)

binarySearch(sorted, key: 43)
print(binarySearch(sorted, key: 43)! as Any)


// BinarySearchTree

let tree = BinarySearchTree<Int>(value: 7)
tree.insert(value: 2)
tree.insert(value: 5)
tree.insert(value: 10)
tree.insert(value: 9)
tree.insert(value: 1)

let toDelete = tree.search(value: 1)
toDelete?.remove()
tree

let tree2 = BinarySearchTree<Int>(array: [7, 2, 5, 10, 9, 1])

tree.search(value: 5)
tree.search(value: 2)
tree.search(value: 7)
tree.search(value: 6)

tree.traverseInOrder { value in print(value) }

tree.toArray()

tree.minimum()
tree.maximum()

if let node2 = tree.search(value: 2) {
    node2.remove()
    node2
    print(tree)
}

tree.height()
tree.predecessor()
tree.successor()

if let node10 = tree.search(value: 10) {
    node10.depth()
    node10.height()
    node10.predecessor()
    node10.successor()
}

if let node9 = tree.search(value: 9) {
    node9.depth()
    node9.height()
    node9.predecessor()
    node9.successor()
}

if let node1 = tree.search(value: 1) {
    tree.isBST(minValue: Int.min, maxValue: Int.max)
    node1.insert(value: 100)
    tree.search(value: 100)
    tree.isBST(minValue: Int.min, maxValue: Int.max)
}
