#include <vector>

class Database {
public:
  unsigned int getRow(unsigned int);
    
private:
  std::vector<Row *> table;
};

