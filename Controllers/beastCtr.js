const pool = require('../SQL/config');
const Beastiary = require('../Classes/Beastiary');
const beastArr = require('../Classes/beastArrays');

let sqlAll = 'select * from beastiary where 1 = 1';

//ItemsCtr GET
exports.getEnemies = (req, res, next) => {


//  constructor(name,char,loc, desc, sql)
  const beastObj = new Beastiary(req.query.enemyName,req.query.enemyURL,
    req.query.enemyLoc,req.query.enemyDesc, sqlAll);

//Query String array check
  if(beastArr.beastNameArr.includes(req.query.enemyName)) {
    beastObj.nameQuery();
  }

  if(beastArr.beastURLArr.includes(req.query.enemyURL)) {
    beastObj.urlQuery();
  }

  if(beastArr.beastLocArr.includes(req.query.enemyLoc)) {
    beastObj.locQuery();
  }

  if(beastArr.beastDescArr.includes(req.query.enemyDesc)) {
    beastObj.descQuery();
  }

  pool.query(beastObj.sql,(error,result) => {
    if (error) throw error;
    res.send(result);
  });
};
