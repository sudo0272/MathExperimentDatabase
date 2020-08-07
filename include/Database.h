#include <vector>
#include <string>
#include "Row.h"

class Database {
public:
  unsigned int getRow(unsigned int);
  unsigned int addrow(std::string id, std::string password, std::string nickname);
    
private:
  std::vector<Row *> table;
};

