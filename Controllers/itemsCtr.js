const pool = require('../SQL/config');
const Items = require('../Classes/Items');
const itemsArr = require('../Classes/itemsArrays');

let sqlAll = 'select * from items where 1 = 1';

//ItemsCtr GET
exports.getItems = (req, res, next) => {


//  constructor(name,char,loc, desc, sql)
  const itemObj = new Items(req.query.itemName,req.query.itemChar,
    req.query.itemLoc,req.query.itemDesc, sqlAll);

//Query String array check
  if(itemsArr.itemsNameArr.includes(req.query.itemName)) {
    itemObj.nameQuery();
  }

  if(itemsArr.itemsCharArr.includes(req.query.itemChar)) {
    itemObj.charQuery();
  }

  if(itemsArr.itemsLocArr.includes(req.query.itemLoc)) {
    itemObj.locQuery();
  }

  if(itemsArr.itemsDescArr.includes(req.query.itemDesc)) {
    itemObj.descQuery();
  }

  pool.query(itemObj.sql,(error,result) => {
    if (error) throw error;
    res.send(result);
  });
};
