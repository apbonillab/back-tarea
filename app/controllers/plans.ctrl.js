'use strict'
var express = require('express')
var routr = express.Router();
var plansServices = require('../services/plans.srv.js');

routr.get('/all',function (req,res){
    plansServices.getAllPlans(function(plans){
            res.statusCode = 200;
            res.send(plans);
    })
})
routr.get('/custom',function (req,res){
    let data={
        'num_days' : req.query.num_days,
        'num_persons' : req.query.num_persons,
        'plan_type' : req.query.plan_type,
        'city' : req.query.city
    }
    plansServices.getFilterPlan(data,function(plans){
            res.statusCode = 200;
            res.send(plans);
    },function(err){
        return res.status(404).end();
    })
})

routr.get('/type',function(req,res){
    plansServices.getAllPlanType(function(plantype){
        res.statusCode = 200;
        res.send(plantype);
    })
})


routr.get('/filter-range',function(req,res){
    let data={
        'idCountry' : req.query.idCountry,
        'minimum' : req.query.minimum,
        'maximum' : req.query.maximum
    }
    plansServices.getFilterRangePlan(data,function(plans){
        res.statusCode = 200;
        res.send(plans);
    })
})

routr.get('/all/:id/detail',function(req,res){
    plansServices.getPlanDetail(req.params.id,function(planDetail){
        res.statusCode = 200;
        res.send(planDetail);
    })
})
module.exports = routr;

