var express = require('express');
var app = express();
const bodyParser = require('body-parser');


const equip = require('./Routes/equipRoute');
const items = require('./Routes/itemsRoute');
const beast = require('./Routes/beastiaryRoute');

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended:true}));
app.use((req, res, next) => {
  res.setHeader('Access-Control-Allow-Origin', '*');
  res.setHeader('Access-Control-Allow-Methods', 'OPTIONS, GET');
  res.setHeader('Access-Control-Allow-Headers', 'Content-Type, Authorization');
  next();
});
app.use(equip);
app.use(items);
app.use(beast);

// Enemies Images
app.use('/enemies/oc', express.static('public/EnemiesIMG/ornery-coast'));
app.use('/enemies/haven', express.static('public/EnemiesIMG/haven'));
app.use('/enemies/bp', express.static('public/EnemiesIMG/beaks-peaks'));
app.use('/enemies/uv', express.static('public/EnemiesIMG/uncanny-valley'));
app.use('/enemies/warehouse', express.static('public/EnemiesIMG/warehouse'));




// Serve Image Files

// Wimbus Images
app.use('/logo', express.static('public/WimbusIMG/Logo'));
app.use('/bust', express.static('public/WimbusIMG/Bust'));

// MWM.com Images
app.use('/mw', express.static('public/mwmIMG'));

// API doc
app.use('/api', express.static('public/API-Doc'));

// Server Address
app.listen(process.env.PORT||8080);
