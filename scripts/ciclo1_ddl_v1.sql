use uniandesteam;
-- Base de datos: `uniandesteam`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `billpayment`
--

CREATE TABLE `billpayment` (
  `idBillPayment` int(11) NOT NULL,
  `dateTransaction` date NOT NULL,
  `cost` decimal(10,0) NOT NULL,
  `bank` varchar(50) NOT NULL,
  `numberApproval` int(20) NOT NULL,
  `touristPlan_Id` int(11) NOT NULL,
  `Payment_Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `blog`
--

CREATE TABLE `blog` (
  `idBlog` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `userType_id` int(11) NOT NULL,
  `title` varchar(80) NOT NULL,
  `content_text` varchar(2500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `blogmulti`
--

CREATE TABLE `blogmulti` (
  `blog_id` int(11) NOT NULL,
  `multi_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cities`
--

CREATE TABLE `cities` (
  `idCities` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `country_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comment`
--

CREATE TABLE `comment` (
  `idComment` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(2500) NOT NULL,
  `user_id` int(11) NOT NULL,
  `userType_id` int(11) NOT NULL,
  `blog_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `countries`
--

CREATE TABLE `countries` (
  `idCountries` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `guide`
--

CREATE TABLE `guide` (
  `idGuide` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `provider_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `langage_type`
--

CREATE TABLE `langage_type` (
  `idLangage_Type` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `language`
--

CREATE TABLE `language` (
  `idLanguage` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `language_type_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `multimedia`
--

CREATE TABLE `multimedia` (
  `idMultimedia` int(11) NOT NULL,
  `url` varchar(500) NOT NULL,
  `title` varchar(100) NOT NULL,
  `type` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `payment`
--

CREATE TABLE `payment` (
  `idPayment` int(11) NOT NULL,
  `number` varchar(50) NOT NULL,
  `description` varchar(250) NOT NULL,
  `name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plan`
--

CREATE TABLE `plan` (
  `idPlan` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL,
  `value` decimal(10,0) DEFAULT NULL,
  `city_id` int(11) NOT NULL,
  `plantype_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `provider_id` int(11) NOT NULL,
  `numPerson` int(11) NOT NULL,
  `numDay` int(11) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plantype`
--

CREATE TABLE `plantype` (
  `idPlanType` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `providers`
--

CREATE TABLE `providers` (
  `idProviders` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `score`
--

CREATE TABLE `score` (
  `idScore` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL,
  `userType_Id` int(11) NOT NULL,
  `plan_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `touristplan`
--

CREATE TABLE `touristplan` (
  `idTouristPlan` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `totalCost` decimal(10,0) NOT NULL,
  `user_Id` int(11) NOT NULL,
  `usertype_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `touristplandetail`
--

CREATE TABLE `touristplandetail` (
  `idTouristPlanDetail` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `plan_id` int(11) NOT NULL,
  `numPerson` int(11) NOT NULL,
  `numDays` int(11) NOT NULL,
  `guide_id` int(11) NOT NULL,
  `cost` decimal(10,0) DEFAULT NULL,
  `touristPlan_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `typeide`
--

CREATE TABLE `typeide` (
  `idTypeIden` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `initials` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `idUser` int(11) NOT NULL auto_increment,
  `typeId` int(11) NOT NULL,
  `first_name` varchar(250) NOT NULL,
  `last_name` varchar(250) NOT NULL,
  `birthday` date NOT NULL,
  `email` varchar(50) NOT NULL,
  `language_Id` int(11) NOT NULL,
  `numTc` int(11) NOT NULL,
  PRIMARY KEY (`idUser`, `typeId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `userlanguages`
--

CREATE TABLE `userlanguages` (
  `user_id` int(11) NOT NULL,
  `userType_Id` int(11) NOT NULL,
  `language_Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `billpayment`
--
ALTER TABLE `billpayment`
  ADD PRIMARY KEY (`idBillPayment`),
  ADD KEY `fk_TouristPlan_idx` (`touristPlan_Id`),
  ADD KEY `fk_payment_idx` (`Payment_Id`);

--
-- Indices de la tabla `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`idBlog`),
  ADD KEY `fk_User_idx` (`user_id`,`userType_id`),
  ADD KEY `userType_id` (`userType_id`);

--
-- Indices de la tabla `blogmulti`
--
ALTER TABLE `blogmulti`
  ADD PRIMARY KEY (`blog_id`,`multi_id`),
  ADD KEY `blog_id` (`blog_id`),
  ADD KEY `multi_id` (`multi_id`);

--
-- Indices de la tabla `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`idCities`),
  ADD KEY `fk_Country_idx` (`country_id`);

--
-- Indices de la tabla `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`idComment`),
  ADD KEY `fk_User_idx` (`user_id`,`userType_id`),
  ADD KEY `user_id` (`user_id`,`userType_id`,`blog_id`),
  ADD KEY `blog_id` (`blog_id`),
  ADD KEY `userType_id` (`userType_id`);

--
-- Indices de la tabla `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`idCountries`);

--
-- Indices de la tabla `guide`
--
ALTER TABLE `guide`
  ADD PRIMARY KEY (`idGuide`),
  ADD KEY `provider_id` (`provider_id`);

--
-- Indices de la tabla `langage_type`
--
ALTER TABLE `langage_type`
  ADD PRIMARY KEY (`idLangage_Type`);

--
-- Indices de la tabla `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`idLanguage`),
  ADD KEY `fk_Language_type_idx` (`language_type_id`);

--
-- Indices de la tabla `multimedia`
--
ALTER TABLE `multimedia`
  ADD PRIMARY KEY (`idMultimedia`);

--
-- Indices de la tabla `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`idPayment`);

--
-- Indices de la tabla `plan`
--
ALTER TABLE `plan`
  ADD PRIMARY KEY (`idPlan`),
  ADD KEY `city_id` (`city_id`,`plantype_id`,`language_id`,`provider_id`),
  ADD KEY `provider_id` (`provider_id`),
  ADD KEY `language_id` (`language_id`),
  ADD KEY `plantype_id` (`plantype_id`);

--
-- Indices de la tabla `plantype`
--
ALTER TABLE `plantype`
  ADD PRIMARY KEY (`idPlanType`);

--
-- Indices de la tabla `providers`
--
ALTER TABLE `providers`
  ADD PRIMARY KEY (`idProviders`);

--
-- Indices de la tabla `score`
--
ALTER TABLE `score`
  ADD PRIMARY KEY (`idScore`),
  ADD KEY `fk_plan_idx` (`user_id`),
  ADD KEY `fk_User_idx` (`userType_Id`),
  ADD KEY `plan_id` (`plan_id`);

--
-- Indices de la tabla `touristplan`
--
ALTER TABLE `touristplan`
  ADD KEY `fk_User_idx` (`user_Id`,`usertype_id`),
  ADD KEY `usertype_id` (`usertype_id`);

--
-- Indices de la tabla `touristplandetail`
--
ALTER TABLE `touristplandetail`
  ADD KEY `plan_id` (`plan_id`,`guide_id`),
  ADD KEY `guide_id` (`guide_id`),
  ADD KEY `touristPlan_id` (`touristPlan_id`);

--
-- Indices de la tabla `typeide`
--
ALTER TABLE `typeide`
  ADD PRIMARY KEY (`idTypeIden`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD KEY `fk_Language_idx` (`language_Id`),
  ADD KEY `typeId` (`typeId`);

--
-- Indices de la tabla `userlanguages`
--
ALTER TABLE `userlanguages`
  ADD PRIMARY KEY (`user_id`,`userType_Id`,`language_Id`),
  ADD KEY `user_id` (`user_id`,`userType_Id`,`language_Id`),
  ADD KEY `userType_Id` (`userType_Id`),
  ADD KEY `language_Id` (`language_Id`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `billpayment`
--
ALTER TABLE `billpayment`
  ADD CONSTRAINT `billpayment_ibfk_1` FOREIGN KEY (`touristPlan_Id`) REFERENCES `touristplan` (`idTouristPlan`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `billpayment_ibfk_2` FOREIGN KEY (`Payment_Id`) REFERENCES `payment` (`idPayment`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `blog`
--
ALTER TABLE `blog`
  ADD CONSTRAINT `blog_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`idUser`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `blog_ibfk_2` FOREIGN KEY (`userType_id`) REFERENCES `user` (`typeId`);

--
-- Filtros para la tabla `blogmulti`
--
ALTER TABLE `blogmulti`
  ADD CONSTRAINT `blogmulti_ibfk_1` FOREIGN KEY (`multi_id`) REFERENCES `multimedia` (`idMultimedia`) ON UPDATE CASCADE,
  ADD CONSTRAINT `blogmulti_ibfk_2` FOREIGN KEY (`blog_id`) REFERENCES `blog` (`idBlog`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `cities`
--
ALTER TABLE `cities`
  ADD CONSTRAINT `fk_Country` FOREIGN KEY (`country_id`) REFERENCES `countries` (`idCountries`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `comment_ibfk_1` FOREIGN KEY (`blog_id`) REFERENCES `blog` (`idBlog`) ON UPDATE CASCADE,
  ADD CONSTRAINT `comment_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`idUser`) ON UPDATE CASCADE,
  ADD CONSTRAINT `comment_ibfk_3` FOREIGN KEY (`userType_id`) REFERENCES `user` (`typeId`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `guide`
--
ALTER TABLE `guide`
  ADD CONSTRAINT `guide_ibfk_1` FOREIGN KEY (`provider_id`) REFERENCES `providers` (`idProviders`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `language`
--
ALTER TABLE `language`
  ADD CONSTRAINT `fk_Language_type` FOREIGN KEY (`language_type_id`) REFERENCES `langage_type` (`idLangage_Type`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `plan`
--
ALTER TABLE `plan`
  ADD CONSTRAINT `plan_ibfk_1` FOREIGN KEY (`provider_id`) REFERENCES `providers` (`idProviders`),
  ADD CONSTRAINT `plan_ibfk_2` FOREIGN KEY (`language_id`) REFERENCES `language` (`idLanguage`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `plan_ibfk_3` FOREIGN KEY (`plantype_id`) REFERENCES `plantype` (`idPlanType`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `plan_ibfk_4` FOREIGN KEY (`city_id`) REFERENCES `cities` (`idCities`);

--
-- Filtros para la tabla `score`
--
ALTER TABLE `score`
  ADD CONSTRAINT `score_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`idUser`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `score_ibfk_2` FOREIGN KEY (`userType_Id`) REFERENCES `user` (`typeId`) ON UPDATE CASCADE,
  ADD CONSTRAINT `score_ibfk_3` FOREIGN KEY (`plan_id`) REFERENCES `plan` (`idPlan`);

--
-- Filtros para la tabla `touristplan`
--
ALTER TABLE `touristplan`
  ADD CONSTRAINT `touristplan_ibfk_1` FOREIGN KEY (`user_Id`) REFERENCES `user` (`idUser`) ON UPDATE CASCADE,
  ADD CONSTRAINT `touristplan_ibfk_2` FOREIGN KEY (`usertype_id`) REFERENCES `user` (`typeId`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `touristplandetail`
--
ALTER TABLE `touristplandetail`
  ADD CONSTRAINT `touristplandetail_ibfk_1` FOREIGN KEY (`guide_id`) REFERENCES `guide` (`idGuide`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `touristplandetail_ibfk_2` FOREIGN KEY (`plan_id`) REFERENCES `plan` (`idPlan`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `touristplandetail_ibfk_3` FOREIGN KEY (`touristPlan_id`) REFERENCES `touristplan` (`idTouristPlan`) ON DELETE NO ACTION ON UPDATE NO ACTION;
--
-- Filtros para la tabla `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`typeId`) REFERENCES `typeide` (`idTypeIden`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Filtros para la tabla `userlanguages`
--
ALTER TABLE `userlanguages`
  ADD CONSTRAINT `userlanguages_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`idUser`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `userlanguages_ibfk_2` FOREIGN KEY (`userType_Id`) REFERENCES `user` (`typeId`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `userlanguages_ibfk_3` FOREIGN KEY (`language_Id`) REFERENCES `language` (`idLanguage`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;