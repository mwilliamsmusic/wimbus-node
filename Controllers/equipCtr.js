const pool = require('../SQL/config');
const  EquipCtr = require('../Classes/Equip');
const equipArr = require('../Classes/equipArrays');

let sqlAll = 'select * from equip where 1 = 1';

//EquipCtr GET
exports.getEquip = (req, res, next) => {


//  constructor(name,char,loc, desc, sql)
const equipObj = new EquipCtr(req.query.equipName,req.query.equipChar,
  req.query.equipLoc,req.query.equipDesc, sqlAll);

//Query String array check
  if(equipArr.equipNamecArr.includes(req.query.equipName)) {
    equipObj.nameQuery();
  }

if(equipArr.equipCharArr.includes(req.query.equipChar)) {
  equipObj.charQuery();
}

  if(equipArr.equipLocArr.includes(req.query.equipLoc)) {
    equipObj.locQuery();
  }

  if(equipArr.equipDescArr.includes(req.query.equipDesc)) {
    equipObj.descQuery();
  }



/*

  //if (request.query.hasOwnProperty('equipChar')===true) {
   //charSwitch(request.query.equipChar)
    equipObj.charQuery(equipObj.char)
  }

  if(equipArr.equipLocArr.includes(req.query.equipLoc)===true){

    equipObj.locQuery()
  }

*/

  pool.query(equipObj.sql,(error,result) => {
    if (error) throw error;
    /*
    let ec = result
// const hasValue = Object.values(obj).includes("bar");
    if (req.query.equipChar.values.includes(result.equipChar)) {
      equipObj.locQuery()
    }
*/
    res.send(result);
  });


};
