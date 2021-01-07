//
// Created by Anik on 12/14/2020.
//

#include "BinaryTree.h"
#include <iostream>
#define Throw(exception)    throw std::out_of_range(exception)

BinaryTree::BinaryTree() {
    root = nullptr;
    current = nullptr;
    size = 0;
}

BinaryTree::BinaryTree(int *start, const int *end) {
    root = nullptr;
    current = nullptr;
    size = 0;
    do {
        insert(*start);
        start++;
    } while (start != end);
}

BinaryTree::BinaryTree(const BinaryTree &object) {
    root = nullptr;
    current = nullptr;
    size = 0;
    for (int i = 0; i < object.getSize(); ++i) {
        insert(object.next());
    }
}

int BinaryTree::getLevel() const {
    return 0;
}

int BinaryTree::currentData() {
    if (getSize() == 0){
        Throw("The tree is empty.");
    }
    return current->data;
}

int BinaryTree::rootData() {
    if (getSize() == 0){
        Throw("The tree is empty.");
    }
    return root->data;
}

BinaryTree::~BinaryTree() {

}

int BinaryTree::getSize() const {
    return size;
}

void BinaryTree::insert(int data) {
    Node *node = new Node(data);
    if(root == nullptr){
        root = node;
    }
    else{
        Node *newCurrent{root};
        while (true){
            if(newCurrent->data < data){
                if(newCurrent->rightChild == nullptr){
                    newCurrent->rightChild = node;
                    break;
                }else{
                    newCurrent = newCurrent->rightChild;
                }
            }
            else{
                if(newCurrent->leftChild == nullptr){
                    newCurrent->leftChild = node;
                    break;
                }else{
                    newCurrent = newCurrent->leftChild;
                }
            }
        }
    }
}

void BinaryTree::remove(int data) {

}

int BinaryTree::next() const {
    return 0;
}

void BinaryTree::deleteNode() {

}


