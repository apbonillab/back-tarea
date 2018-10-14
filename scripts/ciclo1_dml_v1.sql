INSERT INTO `UniAndesTeam`.`Langage_Type` (`idLangage_Type`, `name`) VALUES ('1', 'APP');
INSERT INTO `UniAndesTeam`.`Langage_Type` (`idLangage_Type`, `name`) VALUES ('2', 'Viaje');

INSERT INTO `UniAndesTeam`.`Countries` (`idCountries`, `name`) VALUES ('1', 'Colombia');
INSERT INTO `UniAndesTeam`.`Countries` (`idCountries`, `name`) VALUES ('2', 'Argentina');
INSERT INTO `UniAndesTeam`.`Countries` (`idCountries`, `name`) VALUES ('3', 'Mexico');


INSERT INTO `UniAndesTeam`.`Cities` (`idCities`, `name`, `country_id`) VALUES ('1', 'Bogota', '1');
INSERT INTO `UniAndesTeam`.`Cities` (`idCities`, `name`, `country_id`) VALUES ('2', 'Medellin', '1');
INSERT INTO `UniAndesTeam`.`Cities` (`idCities`, `name`, `country_id`) VALUES ('3', 'Cali', '1');
INSERT INTO `UniAndesTeam`.`Cities` (`idCities`, `name`, `country_id`) VALUES ('4', 'D.F', '3');

INSERT INTO `UniAndesTeam`.`providers` (`idProviders`, `name`, `description`) VALUES ('0', 'Sin proveedor', 'No se tiene proveedor');
INSERT INTO `UniAndesTeam`.`Providers` (`idProviders`, `name`, `description`) VALUES ('1', 'Aviatur', 'Empresa de viajes');
INSERT INTO `UniAndesTeam`.`Providers` (`idProviders`, `name`, `description`) VALUES ('2', 'Viaja seguro', 'Compañia de viajes');

INSERT INTO `UniAndesTeam`.`PlanType` (`idPlanType`, `name`, `description`) VALUES ('1', 'Ecologico', 'Vivir la Naturaleza');
INSERT INTO `UniAndesTeam`.`PlanType` (`idPlanType`, `name`, `description`) VALUES ('2', 'Romantico', 'Ideal para parejas, lunas de miel');
INSERT INTO `UniAndesTeam`.`PlanType` (`idPlanType`, `name`, `description`) VALUES ('3', 'Aventurero', 'Aventura al limite');


INSERT INTO `UniAndesTeam`.`Language` (`idLanguage`, `name`, `language_type_id`) VALUES ('1', 'Español', '2');
INSERT INTO `UniAndesTeam`.`Language` (`idLanguage`, `name`, `language_type_id`) VALUES ('2', 'Ingles', '2');

INSERT INTO `UniAndesTeam`.`plan` (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES
(1, 'Bogota Romantica', 'Plan ideal para parejas.', '250000', 1, 2, 1, 1, 2, 1, 'http://www.cupomanticos.com/wp-content/uploads/2017/08/noche-romantica-3.jpg.500x375_default.jpg'),
(2, 'Medellin al natural', '''Plan ecológico, ideal para aventurarse y tener un acercamiento con la naturaleza.', '450000', 2, 1, 1, 1, 4, 3, 'http://2.bp.blogspot.com/-BIKoSXrlLFc/UBfqObRGb5I/AAAAAAAAABw/-yPyOSa4L-A/s1600/f.JPG');


INSERT INTO `UniAndesTeam`.`guide` (`idGuide`, `name`, `provider_id`) VALUES ('0', 'Sin Guia', '1'), ('1', 'Adolfo Villamizar', '1'), ('2', 'Sara Gonzalez', '1');

INSERT INTO `UniAndesTeam`.`typeide` (`idTypeIden`, `name`, `initials`) VALUES ('1', 'Cedula de ciudadania', 'CC'), ('2', 'Nit', 'Nit');

INSERT INTO `UniAndesTeam`.`user` (`idUser`, `typeId`, `first_name`, `last_name`, `birthday`, `email`, `language_Id`, `numTc`) VALUES
(1, 1, 'Adriana', 'Bonilla', '1993-02-16', 'ap.bonilla@uniandes.edu.co', 0, 435644444),
(2, 1, 'Leonardo', 'Merchan', '1992-02-12', ' l.merchanz@uniandes.edu.col', 1, 45678900);

INSERT INTO `UniAndesTeam`.`touristplandetail` (`idTouristPlanDetail`, `plan_id`, `numPerson`, `numDays`, `guide_id`, `cost`) VALUES ('1', '1', '2', '1', '0', '245000');
INSERT INTO `UniAndesTeam`.`touristplandetail` (`idTouristPlanDetail`, `plan_id`, `numPerson`, `numDays`, `guide_id`, `cost`) VALUES ('2', '2', '2', '1', '0', '300000');
INSERT INTO `UniAndesTeam`.`touristplandetail` (`idTouristPlanDetail`, `plan_id`, `numPerson`, `numDays`, `guide_id`, `cost`) VALUES ('3', '2', '2', '1', '2', '300000');

INSERT INTO `UniAndesTeam`.`touristplan` (`idTouristPlan`, `totalCost`, `user_Id`, `usertype_id`, `touristPlanDetail_Id`) VALUES ('1', '450000', '1', '1', '3'), ('2', '5000000', '2', '1', '1');

INSERT INTO `UniAndesTeam`.`score` (`idScore`, `name`, `user_id`, `userType_Id`, `plan_id`) VALUES ('1', 'Score1', '1', '1', '1');

INSERT INTO `UniAndesTeam`.`payment` (`idPayment`, `number`, `description`, `name`) VALUES ('1', '123123919', 'Description Payment1', 'Name Payment1'), ('2', '35345345', 'Description Payment2', 'Name Payment2');

INSERT INTO `UniAndesTeam`.`billpayment` (`idBillPayment`, `dateTransaction`, `cost`, `bank`, `numberApproval`, `touristPlan_Id`, `Payment_Id`) VALUES ('1', '2018-09-09', '24500', 'Banco de bogota', '123456789', '1', '1'), ('2', '2018-09-05', '34000', 'Banco de colombia', '99987', '2', '2');

INSERT INTO `UniAndesTeam`.`userlanguages` (`user_id`, `userType_Id`, `language_Id`) VALUES ('1', '1', '1');

INSERT INTO `UniAndesTeam`.`blog` (`idBlog`, `user_id`, `userType_id`, `title`, `content_text`) VALUES ('1', '1', '1', 'Bogota la ciudad de todos los colombianos', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.');
INSERT INTO `UniAndesTeam`.`blog` (`idBlog`, `user_id`, `userType_id`, `title`, `content_text`) VALUES ('2', '2', '1', 'Mas que una capital', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.');

INSERT INTO `UniAndesTeam`.`comment` (`idComment`, `title`, `content`, `user_id`, `userType_id`, `blog_id`) VALUES ('1', 'Que gran aporte', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '1', '1', '1'),
					  ('2', 'No estoy de acuerdo', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2', '1', '2');

INSERT INTO `UniAndesTeam`.`multimedia` 	(`idMultimedia`, `url`, `title`, `type`) VALUES ('1', 'https://www.internetya.co/wp-content/uploads/2018/01/integracion-xml-agencias-de-viajes.jpg', 'Viajar', '123'), 
							('2', 'https://www.rutascolombianas.com/images/planes-turisticos-eje-cafetero.jpg', 'Eje cafetero', '12');

INSERT INTO `UniAndesTeam`.`blogmulti` (`blog_id`, `multi_id`) VALUES ('1', '1'), ('2', '2');


