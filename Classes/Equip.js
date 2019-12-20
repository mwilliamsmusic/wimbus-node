module.exports = class Equip {
  constructor(name, char, loc, desc, sql) {
    this.name = name;
    this.char = char;
    this.loc = loc;
    this.desc = desc;
    this.sql = sql;
  }

  charQuery() {
    this.sql += ' and equipChar = "' + this.char + '"';
  }

  locQuery() {
    this.sql += ' and equipLoc = "' + this.loc + '"';
  }

  nameQuery() {
    this.sql += ' and equipName = "' + this.name + '"';
  }

  descQuery() {
    this.sql += ' and equipDesc = "' + this.desc + '"';
  }
};
