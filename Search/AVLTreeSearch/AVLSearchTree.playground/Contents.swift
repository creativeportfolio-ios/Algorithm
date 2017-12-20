//: Playground - noun: a place where people can play

let avlTree = AVLTree<Int, String!>()

avlTree.insert(key: 5, payload: "five")
print(avlTree)

avlTree.insert(key: 4, payload: "four")
print(avlTree)

avlTree.insert(key: 3, payload: "three")
print(avlTree)

avlTree.insert(key: 2, payload: "two")
print(avlTree)

avlTree.insert(key: 1, payload: "one")
print(avlTree)

let node = avlTree.search(input: 2)   // "two"

avlTree.delete(key: 5)
print(avlTree)

avlTree.delete(key: 2)
print(avlTree)

avlTree.delete(key: 3)
print(avlTree)

let bTree = BTree<Int, Int>(order: 1)!

bTree.insert(1, for: 1)
print(bTree)

bTree.insert(2, for: 2)
print(bTree)

bTree.insert(3, for: 3)
print(bTree)

bTree.insert(4, for: 4)
print(bTree)

bTree.insert(6, for: 6)
print(bTree)

bTree.value(for: 3)
print(bTree)

bTree[3]
print(bTree)

bTree.remove(2)
print(bTree)

bTree.traverseKeysInOrder {
    key in
}

bTree.numberOfKeys
bTree.order

bTree.inorderArrayFromKeys
print(bTree)
