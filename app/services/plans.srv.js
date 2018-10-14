'use strict'

const mysql = require('mysql');
var connection = require('../../db');

module.exports.getAllPlans = function(success,error){
   
    
        connection.query(
                `Select p.idPlan 'id',p.name 'name', p.value 'cost', c.name 'city', cou.name 'country',
                pr.name 'provider',
                pt.name 'planType', p.numPerson, p.numDay,l.name 'language',p.image
                from plan as p
                inner join cities as c  on c.idCities = p.city_id
                inner join countries as cou on cou.idCountries = c.country_id
                inner join language as l on l.idLanguage = p.language_id
                inner join plantype as pt on pt.idPlanType = p.plantype_id
                inner join providers as pr on pr.idProviders = p.provider_id`,function(err,result,fields){
          if(err){
             throw err;
          }
        success(result);
        })

}

module.exports.getFilterPlan = function(data,success,error){
        let query = `Select p.idPlan 'id',p.name 'planName', p.value 'cost', c.name 'city', cou.name 'country',
        pr.name 'provider',
        pt.name 'planType', p.numPerson'numPersons' , p.numDay 'numDays' ,l.name 'language',p.image
        from plan as p
        inner join cities as c  on c.idCities = p.city_id
        inner join countries as cou on cou.idCountries = c.country_id
        inner join language as l on l.idLanguage = p.language_id
        inner join plantype as pt on pt.idPlanType = p.plantype_id
        inner join providers as pr on pr.idProviders = p.provider_id
        where p.city_id = ${data.city} and
        p.numDay = ${data.num_days} and
        p.numPerson = ${data.num_persons} and
        p.plantype_id = ${data.plan_type}`
        connection.query(query,function(err,result,fields){
        if(err){
                throw err;
        }
        success(result);
        }
        )

}

module.exports.getAllPlanType = function(success,error){
        let query = `select * from plantype`;
        connection.query(query,function(err,result,fields){
                if(err){
                        throw err;
                }
                success(result);
                }
                )
}


module.exports.getFilterRangePlan = function(data,success,err){
        let query = `SELECT p.idPlan 'id', p.name 'name', p.value 'cost', cy.name 'city', c.name 'country', p.value 'cost', p.provider_id 'provider' FROM plan p
        inner join cities AS cy on cy.idCities = p.city_id 
        inner join plantype as pt on pt.idPlanType = p.plantype_id
        inner join countries as c on c.idCountries = cy.country_id
        where c.idCountries=${data.idCountry} and p.value between ${data.minimum} and ${data.maximum};`;
        connection.query(query,function(err,result,fields){
                if(err){
                        throw err;
                }
                        success(result);
        })
}

module.exports.getPlan = function(idPlan, success, error){
        let query = `Select p.idPlan 'id',p.name 'name', p.value 'cost', c.name 'city', cou.name 'country',
        pr.name 'provider',
        pt.name 'planType', p.numPerson, p.numDay,l.name 'language',p.image
        from plan as p
        inner join cities as c  on c.idCities = p.city_id
        inner join countries as cou on cou.idCountries = c.country_id
        inner join language as l on l.idLanguage = p.language_id
        inner join plantype as pt on pt.idPlanType = p.plantype_id
        inner join providers as pr on pr.idProviders = p.provider_id
        where p.idPlan = ${idPlan}`;
        
        connection.query(query, function(err, result, fields){
        if(err){
                throw err;
        }
        success(result);
        });

}

module.exports.getPlanDetail = function(idPlan, success, error){
        let query = `select CONCAT(u.first_name, ' ', u.last_name) name, s.comment , s.grade
        from score s inner join user u on s.user_id = u.idUser
        where plan_id = ${idPlan}`;
        
        module.exports.getPlan(idPlan,function(plan){
                
                connection.query(query,function(err, result, fields){
                        if(err){
                                throw err;
                        }
                        
                        var planDetail = JSON.parse(JSON.stringify(plan[0]));
                        planDetail.comments = [];
                        
                        for (var i = 0, len = result.length; i < len; i++) {
                                planDetail.comments.push(JSON.parse(JSON.stringify(result[i])));
                        }
                        success(planDetail);
                });
        });
        

}

