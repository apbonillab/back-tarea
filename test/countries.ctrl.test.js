"use strict"

var assert = require('assert');
 var request = require('supertest')
 var app = require('../app.js')

 var request = request("http://localhost:8010")

 describe('countries', function() {
     describe('GET', function(){
         it('Should return json as default data format', function(done){
             request.get('/plans/all/countries')
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
            request.get('/plans/all/countrie')
                .expect(404)
                .end(function(err, res) {
                    done(err);
                });
        });
    });
});