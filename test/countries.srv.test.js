"use strict"

var chai = require('chai');  
var assert = chai.assert;
var app = require('../app.js')
var countriesServices = require('../app/services/countries.srv.js');

describe('Contries service unit test', function(){
    
    it('Debe rertornar una lista de paises', function(done){
        countriesServices.getAllCountries(function(lista){
            assert.notEqual(lista.length, 0);
            done();
        }, function(err){
            done(err);
        });
    });
});
