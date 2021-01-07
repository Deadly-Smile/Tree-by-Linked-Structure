//
// Created by Anik on 12/14/2020.
//

#ifndef TREE_BY_LINKED_STRUCTURE_BINARYTREE_H
#define TREE_BY_LINKED_STRUCTURE_BINARYTREE_H

struct Node{
    Node *leftChild;
    Node *rightChild;
    int data;
    explicit Node(int data){
        this->data = data;
        leftChild = nullptr;
        rightChild = nullptr;
    }

    ~Node(){
        leftChild = nullptr;
        rightChild = nullptr;
        delete leftChild;
        delete rightChild;
    }
};

class BinaryTree {
private:
    Node *root;
    Node *current;
    int size;
public:
    BinaryTree();

    BinaryTree(int *start, const int *end);

    BinaryTree(BinaryTree const &object);

    [[nodiscard]] int getSize() const;

    [[nodiscard]] int getLevel() const;

    int currentData();

    int rootData();

    void insert(int data);

    void remove(int data);

    [[nodiscard]] int next() const;

    ~BinaryTree();

private:
    void deleteNode();
};


#endif //TREE_BY_LINKED_STRUCTURE_BINARYTREE_H
