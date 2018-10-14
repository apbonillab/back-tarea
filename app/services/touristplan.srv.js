'use strict'
const mysql = require('mysql');
var connection = require('../../db');

module.exports.createReservation= function(first_name,last_name,planid,numpersonas,numdias,guiaid,cost,usertype,email,phone,success,error){
        let plan_id = planid;
        let num_persons= numpersonas;
        let num_days= numdias;
        let guide_id=guiaid;
        let cost_plan =cost;
        let user_type = usertype;
        var touristplan_id;
        let user_email= email;
        let user_phone =phone;
        let user_nombre = first_name;
        let user_apellido = last_name;
        var datos_user= [[1,user_nombre,user_apellido,'1984-09-16',user_email,1,user_phone]];
        connection.query(`insert into user  (typeId, first_name, last_name, birthday, email, language_Id, numTc)  values ? `,
        [datos_user],function(err,result,fields){
            if(err){
                throw err;
             }
             var user_created = result.insertId;
            connection.query(`insert into touristplan (totalCost,user_Id,usertype_id) values (${cost_plan},${user_created},${user_type})`,function(err,result,fields){
                if(err){
                throw err;
                }
                touristplan_id = result.insertId;

                var datos2= [[plan_id,num_persons,num_days,guide_id,cost_plan,touristplan_id]];
                connection.query('insert into touristplandetail (plan_id,numperson,numdays,guide_id,cost,touristplan_id) values ? ', 
                    [datos2],
                        function (error, results, fields) {
                        if (error) throw error;
                        success(result);
                    });
            });

        });

          

        

       





      
        
        
}