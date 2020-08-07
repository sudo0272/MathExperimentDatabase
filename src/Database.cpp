#include "../include/Database.h"

Database::Database() {
  this->currentIndex = 0;
}

Database::~Database() {
  for (unsigned int i = 0; i < this->table.size(); i++) {
    delete this->table[i];
  }
}

unsigned int Database::getCurrentIndex() {
  return this->currentIndex;
}

void Database::increaseCurrentIndex() {
  this->currentIndex += 1;
}

Row *Database::getRow(unsigned int index) {
  const unsigned int tableIndex = this->findRow(0, this->table.size() - 1, index);

  return this->table[tableIndex];
}

void Database::addRow(std::string id, std::string password, std::string nickname) {
  this->table.push_back(new Row(getCurrentIndex(), id, password, nickname));

  this->increaseCurrentIndex();
}

void Database::removeRow(unsigned int index) {
  const unsigned int tableIndex = this->findRow(0, this->table.size() - 1, index);

  this->table.erase(this->table.begin() + tableIndex);
}

unsigned int Database::findRow(unsigned int left, unsigned int right, unsigned int index) {
  const unsigned int middle = (left + right) / 2;

  if (index == this->table[middle]->getIndex()) {
    return middle;
  } else if (index < this->table[middle]->getIndex()) {
    return this->findRow(left, middle - 1, index);
  } else {
    return this->findRow(middle + 1, right, index);
  }
}

