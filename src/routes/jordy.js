const express = require('express');
const router = express.Router();

const mysqlConnection  = require('../config.js');

// GET all REGISTRO
router.get('/jordy', (req, res) => {
  mysqlConnection.query('SELECT * FROM jordy', (err, rows, fields) => {
    if(!err) {
      res.json(rows);
    } else {
      console.log(err);
    }
  });  
});

// GET An REGISTRO
router.get('/jordy/:id', (req, res) => {
  const { id } = req.params; 
  mysqlConnection.query('SELECT * FROM jordy WHERE id = ?', [id], (err, rows, fields) => {
    if (!err) {
      res.json(rows[0]);
    } else {
      console.log(err);
    }
  });
});

module.exports = router;
