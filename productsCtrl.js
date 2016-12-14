var app = require('./server');
var db = app.get('db');

module.exports = {
  readAll: function(req, res, next) {
    db.read_products(function(err, products) {
      res.status(200).send(products);
    });
  },

  readProduct: function(req, res, next) {
    db.read_product([req.query.id], function(err, products) {
      res.status(200).send(products);
    });
  },

  createProduct: function(req, res, next) {
    db.create_product([req.body.name, req.body.description, req.body.price, req.body.imageurl], function(err, products) {
      res.status(200).send(products);
    });
  },

  updateProduct: function(req, res, next) {
    db.update_product([req.query.id, req.query.description], function(err, products) {
      res.status(200).send(products);
    });
  },

  deleteProduct: function(req, res, next) {
    db.delete_product([req.body.id], function(err, products) {
      res.status(200).send(products);
    });
  }

};
