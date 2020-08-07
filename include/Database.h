#include <vector>
#include "Row.h"

class Database {
public:
  unsigned int getRow(unsigned int);
    
private:
  std::vector<Row *> table;
};

