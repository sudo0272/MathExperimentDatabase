#include <string>

class Row {
private:
  unsigned int index;
  std::string id;
  std::string password;
  std::string nickname;

public:
  unsigned int getIndex();
  std::string getId();
  std::string getPassword();
  std::string getNickname();
};

