'use strict'

const mysql = require('mysql');
var connection = require('../../db');

module.exports.getAllCountries = function(success,error){
   
    
        connection.query(
                `Select idCountries id, name  from countries`, function(err,result,fields){
          if(err){
             throw err;
          }
        success(result);
        })

}
