'use strict';

const express = require('express');
const bodyParser = require('body-parser');
const cors = require('cors')
const mysql = require('mysql');
const plansController = require('./app/controllers/plans.ctrl.js');
const touristPlanController = require('./app/controllers/touristplan.ctrl')
const citiesController = require('./app/controllers/cities.ctrl.js');
const countriesController = require('./app/controllers/countries.ctrl.js');

const app = express();

const port = 8010;

app.options('*', cors());
app.use(cors());

app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());



app.use(function(req,res,next){

  next();

});

app.use('/plans',[plansController], [countriesController],[touristPlanController]);
app.use('/cities',[citiesController]);

app.listen(port, () => {
  console.log('uniandesTeam listening on ' + port);
});