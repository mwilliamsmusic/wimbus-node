const pool = require('../../SQL/config');

// Item GET
exports.getItems = (request, response, next) => {
  pool.query('SELECT * FROM kami_item',(error,result) => {
    if (error) throw error;
    response.send(result);
  })
};

//Equip GET
exports.getEquip = (request, response, next) => {
  pool.query('SELECT * FROM kami_equip',(error,result) => {
    if (error) throw error;
    response.send(result);
  })
};
