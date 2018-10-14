'use strict'

const mysql = require('mysql');
var connection = require('../../db');

module.exports.getCityByCountry= function(counytryId,success,error){
        let country_id = counytryId;
        connection.query(
                        `select * from cities where country_id = ?`,country_id,function(err,result,fields){
                  if(err){
                     throw err;
                  }
                success(result);
                })
        
        
}
