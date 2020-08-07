#pragma once

#include <string>

class Row {
private:
  unsigned int index;
  std::string id;
  std::string password;
  std::string nickname;

public:
  Row(unsigned int, std::string, std::string, std::string);
  unsigned int getIndex();
  std::string getId();
  std::string getPassword();
  std::string getNickname();
};

