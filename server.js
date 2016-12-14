var express = require('express');
var bodyParser = require('body-parser');
var cors = require('cors');
var massive = require('massive');

var app = module.exports = express();
app.use(bodyParser.json());
app.use(cors());

var massiveServer = massive.connectSync({
  connectionString: "postgres://localhost/sql-massive-node"
});
app.set('db', massiveServer);
var db = app.get('db');

var productsCtrl = require('./productsCtrl');

app.get('/products', productsCtrl.readAll);

app.get('/product', productsCtrl.readProduct);

app.post('/products/add', productsCtrl.createProduct);

app.put('/product/update', productsCtrl.updateProduct);

app.delete('/products/remove', productsCtrl.deleteProduct);

var port = 3000;

app.listen(port, function() {
  console.log("Started server on port", port);
});
