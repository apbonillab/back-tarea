'use strict'
var express = require('express')
var routr = express.Router();
var plansServices = require('../services/countries.srv.js');

routr.get('/countries',function (req,res){
    plansServices.getAllCountries(function(countries){
            res.statusCode = 200;
            res.send(countries);
    })
})

module.exports = routr;