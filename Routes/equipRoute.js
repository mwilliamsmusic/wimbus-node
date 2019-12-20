const express = require('express');
const equip = require('../Controllers/equipCtr');
const router = express.Router();

// Equip Get
router.get('/equip', equip.getEquip);

module.exports = router;
