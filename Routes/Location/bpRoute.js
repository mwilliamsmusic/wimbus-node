const express = require('express');

const bp = require('../../Controllers/Location/bpCtr');

const router = express.Router();

// Enemy Get
router.get('/enemy', bp.getEnemy);

module.exports = router;
