var express = require('express');
var app = express();
const bodyParser = require('body-parser');

const oCoast = require('./Routes/Location/ocRoute');
const kami = require('./Routes/Location/kamiRoute');
const magik = require('./Routes/Location/magikRoute');

app.use(bodyParser.json());
app.use((req, res, next) => {
  res.setHeader('Access-Control-Allow-Origin', '*');
  res.setHeader('Access-Control-Allow-Methods', 'OPTIONS, GET');
  res.setHeader('Access-Control-Allow-Headers', 'Content-Type, Authorization');
  next();
});

// Location Routing and Controlling
app.use('/magik',magik);
app.use('/oc',oCoast);
app.use('/kami',kami);

// Serve Image Files

// Wimbus Images
app.use('/logo', express.static('public/WimbusIMG/Logo'));
app.use('/bust', express.static('public/WimbusIMG/Bust'));

// Enemies Images
app.use('enemies/oc', express.static('public/EnemiesIMG/ornery-coast'));
app.use('enemies/haven', express.static('public/EnemiesIMG/haven'));
app.use('enemies/bp', express.static('public/EnemiesIMG/beaks-peaks'));
app.use('enemies/uv', express.static('public/EnemiesIMG/uncanny-valley'));
app.use('enemies/warehouse', express.static('public/EnemiesIMG/warehouse'));



// MWM.com Images
app.use('/mw', express.static('public/mwmIMG'));

// API doc
app.use('/api', express.static('public/API-Doc'));

// Server Address
app.listen(process.env.PORT||8080);
