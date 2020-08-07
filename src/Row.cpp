#include "../include/Row.h"

Row::Row(unsigned int index, std::string id, std::string password, std::string nickname) {
  this->index = index;
  this->id = id;
  this->password = password;
  this->nickname = nickname;
}

unsigned int Row::getIndex() {
  return this->index;
}

std::string Row::getId() {
  return this->id;
}

std::string Row::getPassword() {
  return this->password;
}

std::string Row::getNickname() {
  return this->nickname;
}

