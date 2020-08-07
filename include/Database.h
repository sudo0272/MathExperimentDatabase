#pragma once

#include <vector>
#include <string>
#include "Row.h"

class Database {
public:
  Database();
  ~Database();
  Row *getRow(unsigned int);
  void addRow(std::string, std::string, std::string);
  void removeRow(unsigned int);
  unsigned int getCurrentIndex();
    
private:
  std::vector<Row *> table;
  unsigned int findRow(unsigned int, unsigned int, unsigned int);
  unsigned int currentIndex;
  void increaseCurrentIndex();
};

