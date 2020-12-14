//
// Created by Anik on 12/14/2020.
//

#include "BinaryTree.h"
#include <iostream>
#define Throw(exception)    throw std::out_of_range(exception)

BinaryTree::BinaryTree() {

}

BinaryTree::BinaryTree(int *start, int *end) {

}

BinaryTree::BinaryTree(const BinaryTree &object) {

}

int BinaryTree::getLevel() const {
    return level;
}

int BinaryTree::getTotalNode() const {
    return totalNode;
}

int BinaryTree::currentData() {
    if (getTotalNode() == 0){
        Throw("The tree is empty.");
    }
    return current->data;
}

int BinaryTree::rootData() {
    if (getTotalNode() == 0){
        Throw("The tree is empty.");
    }
    return root->data;
}

BinaryTree::~BinaryTree() {

}

void BinaryTree::deleteNode() {

}
