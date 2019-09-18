const express = require('express');

const haven = require('../../Controllers/Location/havenCtr');

const router = express.Router();

// Enemy Get
router.get('/enemy', haven.getEnemy);

module.exports = router;
