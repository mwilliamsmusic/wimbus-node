const express = require('express');
const items = require('../Controllers/itemsCtr');
const router = express.Router();

// Equip Get
router.get('/items', items.getItems);

module.exports = router;
