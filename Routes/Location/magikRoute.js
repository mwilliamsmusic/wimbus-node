const express = require('express');

const  kami = require('../../Controllers/Location/magikCtr');

const router = express.Router();

// Item GET
router.get('/item', kami.getItems);

// Equip GET
router.get('/equip', kami.getEquip);

module.exports = router;