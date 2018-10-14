'use strict'
var express = require('express')
var routr = express.Router();
var touristPlanServices = require('../services/touristplan.srv.js');

routr.post('/reserva',function (req,res){
    var planDetailId = req.body.plan;
    var numPersonas = req.body.numpersonas;
    var numDias= req.body.numdias;
    var guiaId = req.body.guiaid;
    var cost = req.body.costo;
    var userType = 1;
    var email= req.body.email;
    var nombre = req.body.nombre;
    var apellido = req.body.apellido;
    var phone = req.body.phone;
    console.log(planDetailId);
    console.log(numPersonas);
    console.log(numDias);
    console.log(guiaId);
    console.log(nombre);
    console.log(apellido);
    console.log(email);
    console.log(phone);

    touristPlanServices.createReservation(nombre,apellido,planDetailId,numPersonas,numDias,guiaId,cost,userType,email,phone,
        function(){
            res.statusCode = 200;
            res.send({ OK: "OK" });
    });
})

module.exports = routr;