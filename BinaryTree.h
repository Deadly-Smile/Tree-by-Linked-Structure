//
// Created by Anik on 12/14/2020.
//

#ifndef TREE_BY_LINKED_STRUCTURE_BINARYTREE_H
#define TREE_BY_LINKED_STRUCTURE_BINARYTREE_H

struct Node{
    Node *leftChild;
    Node *rightChild;
    int data;
};

class BinaryTree {
private:
    Node *root;
    Node *current;
    int level;
    int totalNode;
public:
    BinaryTree();

    BinaryTree(int *start, int *end);

    BinaryTree(BinaryTree const &object);

    [[nodiscard]] int getLevel() const;

    [[nodiscard]] int getTotalNode() const;

    int currentData();

    int rootData();

    ~BinaryTree();

private:
    void deleteNode();
};


#endif //TREE_BY_LINKED_STRUCTURE_BINARYTREE_H
