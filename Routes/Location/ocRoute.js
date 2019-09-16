const express = require('express');

const oc = require('../../Controllers/Location/ocCtr');

const router = express.Router();

// Item GET
router.get('/item', oc.getItems);

// Equip GET
router.get('/equip', oc.getEquip);

module.exports = router;