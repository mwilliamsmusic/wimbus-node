const mysql = require('mysql');

const config = {
    host: 'den1.mysql6.gear.host',
    user: 'wimbusstudios',
    password: '354635ElFarto$$$',
    database: 'wimbusstudios'
};

const pool = mysql.createPool(config);

module.exports = pool;