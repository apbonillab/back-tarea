"use strict"

var assert = require('assert');
 var request = require('supertest')
 var app = require('../app.js')

 var request = request("http://localhost:8010")

 describe('plans', function() {
     describe('GET', function(){
         it('Should return json as default data format', function(done){
             request.get('/plans/all')
                 .set('Accept', 'application/json')
                 .expect('Content-Type', /json/)
                 .expect(200);
                 done();
         });
     });
     describe('GET /all/:id/detail', function(){
        it('Should return json as default data format', function(done){
            request.get('/plans/all/1/detail')
                .set('Accept', 'application/json')
                .expect('Content-Type', /json/)    
                .expect(200);
                done();
        });
    });
 });

 describe('resource_notfound', function() {
    describe('GET', function(){
        it('Should return not found resource', function(done){
            request.get('/plans/all/plan')
                .expect(404)
                .end(function(err, res) {
                    done(err);
                });
        });
    });
});

describe('planstype', function() {
    describe('GET', function(){
        it('Should return json as default data format', function(done){
            request.get('/plans/type')
                .set('Accept', 'application/json')
                .expect('Content-Type', /json/)
                .expect(200);
                done();
        });
    });
});

describe('plans', function() {
    describe('GET', function(){
        it('Should return ok', function(done){
            request.get('/plans/custom')
                .expect(200);
                done();
        });
    });
});


describe('range-plans', function() {
    describe('GET', function(){
        it('Should return ok', function(done){
            request.get('/plans/filter-range')
                .expect(200);
                done();
        });
    });
});

