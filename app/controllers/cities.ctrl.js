'use strict'
var express = require('express')
var routr = express.Router();
var citiesServices = require('../services/cities.srv.js');

routr.get('/country/:country',function (req,res){
    let country = req.params.country;
    citiesServices.getCityByCountry(country,function(cities){
        res.statusCode = 200;
        res.send(cities);
    })   
})

module.exports = routr;