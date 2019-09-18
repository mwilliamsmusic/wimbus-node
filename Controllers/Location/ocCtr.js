const pool = require('../../SQL/config');

// Item GET
exports.getItems = (request, response, next) => {
  pool.query('SELECT * FROM oc_item',(error,result) => {
    if (error) throw error;
    response.send(result);
  })
};

//Equip GET
exports.getEquip = (request, response, next) => {
  pool.query('SELECT * FROM oc_equip',(error,result) => {
    if (error) throw error;
    response.send(result);
  })
};

// Enemy GET
exports.getEnemy = (request, response, next) => {
  pool.query('SELECT * FROM oc_enemy',(error,result) => {
    if (error) throw error;
    response.send(result);
  })
};
