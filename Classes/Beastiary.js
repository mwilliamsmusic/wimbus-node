module.exports = class Beastiary {
  constructor(name, url, loc, desc, sql) {
    this.name = name;
    this.url = url;
    this.loc = loc;
    this.desc = desc;
    this.sql = sql;
  }

  urlQuery() {
    this.sql += ' and enemyURl = "' + this.url + '"';
  }

  locQuery() {
    this.sql += ' and enemyLoc = "' + this.loc + '"';
  }

  nameQuery() {
    this.sql += ' and enemyName = "' + this.name + '"';
  }

  descQuery() {
    this.sql += ' and enemyDesc = "' + this.desc + '"';
  }
};
