#include "../include/Database.h"
#include "../include/Row.h"
#include <iostream>

int main() {
  Database *database = new Database();
  std::string command;
  std::string addingData[3];
  unsigned int index;
  Row *row;

  while (std::cout << ">> " && std::cin >> command) {
    if (command == "add") {
      std::cout << "id      : ";
      std::cin >> addingData[0];

      std::cout << "password: ";
      std::cin >> addingData[1];

      std::cout << "nickname: ";
      std::cin >> addingData[2];

      database->addRow(addingData[0], addingData[1], addingData[2]);

      std::cout << "Row added to table with index " << database->getCurrentIndex() - 1 << " successfully" << std::endl;

    } else if (command == "remove") {
      std::cout << "index: ";
      std::cin >> index;

      database->removeRow(index);

      std::cout << "Row removed from table successfully" << std::endl;
      
    } else if (command == "find") {
      std::cout << "index: ";
      std::cin >> index;

      row = database->getRow(index);

      std::cout << "Row information:" << std::endl;
      std::cout << "  index   : " << row->getIndex() << std::endl;
      std::cout << "  id      : " << row->getId() << std::endl;
      std::cout << "  password: " << row->getPassword() << std::endl;
      std::cout << "  nickname: " << row->getNickname() << std::endl;

    } else if (command == "quit" || command == "exit") {
      std::cout << "Bye" << std::endl;

      return 0;

    } else {
      std::cout << "Unknown command" << std::endl;
    }
  }
  
  return 0;
}

