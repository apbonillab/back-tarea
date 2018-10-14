"use strict"

var chai = require('chai');  
var assert = chai.assert;
var app = require('../app.js')
var plansServices = require('../app/services/plans.srv.js');
let dataPlansRange={
    'idCountry' : 4,
    'minimum' : 1000,
    'maximum' : 40000
}
describe('Plans service unit test', function(){
    
    it('Debe retornar el detalle del plan 1', function(done){
        plansServices.getPlanDetail(1, function(plan){
            assert.equal(plan.id, 1);
            assert.exists(plan.comments)
            done();
        }, function(err){
            done(err);
        });
    });

    it('Debe retornar el la lista de planes', function(done){
        plansServices.getAllPlans(function(lista){
            assert.isAbove(lista.length, 15);
            done();
        }, function(err){
            done(err);
        });
    });

    
    it('Debe retornar lista de planes filtrados por rango y pais', function(done){
        plansServices.getFilterRangePlan(dataPlansRange,function(plan){
            assert.isTrue(plan.length>0)
            assert.exists(plan[0].name)
            done();
        }, function(err){
            done(err);
        });
    });
});
