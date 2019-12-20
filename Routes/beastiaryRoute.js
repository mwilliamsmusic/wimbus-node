const express = require('express');
const beast = require('../Controllers/beastCtr');
const router = express.Router();

// Equip Get
router.get('/beastiary', beast.getEnemies);

module.exports = router;
