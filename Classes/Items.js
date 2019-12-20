module.exports = class Items {
  constructor(name, char, loc, desc, sql) {
    this.name = name;
    this.char = char;
    this.loc = loc;
    this.desc = desc;
    this.sql = sql;
  }

  charQuery() {
    this.sql += ' and itemChar = "' + this.char + '"';
  }

  locQuery() {
    this.sql += ' and itemLoc = "' + this.loc + '"';
  }

  nameQuery() {
    this.sql += ' and itemName = "' + this.name + '"';
  }

  descQuery() {
    this.sql += ' and itemDesc = "' + this.desc + '"';
  }
};
