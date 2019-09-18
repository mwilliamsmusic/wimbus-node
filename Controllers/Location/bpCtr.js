const pool = require('../../SQL/config');

// Enemy GET
exports.getEnemy = (request, response, next) => {
  pool.query('SELECT * FROM bp_enemy',(error,result) => {
    if (error) throw error;
    response.send(result);
  })
};
