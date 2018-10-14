-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema uniandesteam
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `uniandesteam` ;

-- -----------------------------------------------------
-- Schema uniandesteam
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `uniandesteam` DEFAULT CHARACTER SET utf8mb4;
USE `uniandesteam` ;

-- -----------------------------------------------------
-- Table `uniandesteam`.`typeide`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`typeide` (
  `idTypeIden` INT(11) NOT NULL,
  `name` VARCHAR(20) NOT NULL,
  `initials` VARCHAR(3) NOT NULL,
  PRIMARY KEY (`idTypeIden`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `uniandesteam`.`user`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`user` (
  `idUser` INT(11) NOT NULL AUTO_INCREMENT,
  `typeId` INT(11) NOT NULL,
  `first_name` VARCHAR(250) NOT NULL,
  `last_name` VARCHAR(250) NOT NULL,
  `birthday` DATE NOT NULL,
  `email` VARCHAR(50) NOT NULL,
  `language_Id` INT(11) NOT NULL,
  `numTc` INT(11) NOT NULL,
  PRIMARY KEY (`idUser`, `typeId`),
  CONSTRAINT `user_ibfk_1`
    FOREIGN KEY (`typeId`)
    REFERENCES `uniandesteam`.`typeide` (`idTypeIden`)
    ON UPDATE CASCADE)
ENGINE = InnoDB
AUTO_INCREMENT = 36
DEFAULT CHARACTER SET = latin1;

CREATE INDEX `fk_Language_idx` ON `uniandesteam`.`user` (`language_Id` ASC) VISIBLE;

CREATE INDEX `typeId` ON `uniandesteam`.`user` (`typeId` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `uniandesteam`.`touristplan`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`touristplan` (
  `idTouristPlan` INT(11) NOT NULL AUTO_INCREMENT,
  `totalCost` DECIMAL(10,0) NOT NULL,
  `user_Id` INT(11) NOT NULL,
  `usertype_id` INT(11) NOT NULL,
  PRIMARY KEY (`idTouristPlan`),
  CONSTRAINT `touristplan_ibfk_1`
    FOREIGN KEY (`user_Id`)
    REFERENCES `uniandesteam`.`user` (`idUser`)
    ON UPDATE CASCADE,
  CONSTRAINT `touristplan_ibfk_2`
    FOREIGN KEY (`usertype_id`)
    REFERENCES `uniandesteam`.`user` (`typeId`)
    ON UPDATE CASCADE)
ENGINE = InnoDB
AUTO_INCREMENT = 34
DEFAULT CHARACTER SET = latin1;

CREATE INDEX `fk_User_idx` ON `uniandesteam`.`touristplan` (`user_Id` ASC, `usertype_id` ASC) VISIBLE;

CREATE INDEX `usertype_id` ON `uniandesteam`.`touristplan` (`usertype_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `uniandesteam`.`payment`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`payment` (
  `idPayment` INT(11) NOT NULL,
  `number` VARCHAR(50) NOT NULL,
  `description` VARCHAR(250) NOT NULL,
  `name` VARCHAR(250) NOT NULL,
  PRIMARY KEY (`idPayment`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `uniandesteam`.`billpayment`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`billpayment` (
  `idBillPayment` INT(11) NOT NULL,
  `dateTransaction` DATE NOT NULL,
  `cost` DECIMAL(10,0) NOT NULL,
  `bank` VARCHAR(50) NOT NULL,
  `numberApproval` INT(20) NOT NULL,
  `touristPlan_Id` INT(11) NOT NULL,
  `Payment_Id` INT(11) NOT NULL,
  PRIMARY KEY (`idBillPayment`),
  CONSTRAINT `billpayment_ibfk_1`
    FOREIGN KEY (`touristPlan_Id`)
    REFERENCES `uniandesteam`.`touristplan` (`idTouristPlan`),
  CONSTRAINT `billpayment_ibfk_2`
    FOREIGN KEY (`Payment_Id`)
    REFERENCES `uniandesteam`.`payment` (`idPayment`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;

CREATE INDEX `fk_TouristPlan_idx` ON `uniandesteam`.`billpayment` (`touristPlan_Id` ASC) VISIBLE;

CREATE INDEX `fk_payment_idx` ON `uniandesteam`.`billpayment` (`Payment_Id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `uniandesteam`.`blog`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`blog` (
  `idBlog` INT(11) NOT NULL,
  `user_id` INT(11) NOT NULL,
  `userType_id` INT(11) NOT NULL,
  `title` VARCHAR(80) NOT NULL,
  `content_text` VARCHAR(2500) NOT NULL,
  PRIMARY KEY (`idBlog`),
  CONSTRAINT `blog_ibfk_1`
    FOREIGN KEY (`user_id`)
    REFERENCES `uniandesteam`.`user` (`idUser`),
  CONSTRAINT `blog_ibfk_2`
    FOREIGN KEY (`userType_id`)
    REFERENCES `uniandesteam`.`user` (`typeId`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;

CREATE INDEX `fk_User_idx` ON `uniandesteam`.`blog` (`user_id` ASC, `userType_id` ASC) VISIBLE;

CREATE INDEX `userType_id` ON `uniandesteam`.`blog` (`userType_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `uniandesteam`.`multimedia`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`multimedia` (
  `idMultimedia` INT(11) NOT NULL,
  `url` VARCHAR(500) NOT NULL,
  `title` VARCHAR(100) NOT NULL,
  `type` TINYINT(4) NOT NULL,
  PRIMARY KEY (`idMultimedia`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `uniandesteam`.`blogmulti`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`blogmulti` (
  `blog_id` INT(11) NOT NULL,
  `multi_id` INT(11) NOT NULL,
  PRIMARY KEY (`blog_id`, `multi_id`),
  CONSTRAINT `blogmulti_ibfk_1`
    FOREIGN KEY (`multi_id`)
    REFERENCES `uniandesteam`.`multimedia` (`idMultimedia`)
    ON UPDATE CASCADE,
  CONSTRAINT `blogmulti_ibfk_2`
    FOREIGN KEY (`blog_id`)
    REFERENCES `uniandesteam`.`blog` (`idBlog`)
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;

CREATE INDEX `blog_id` ON `uniandesteam`.`blogmulti` (`blog_id` ASC) VISIBLE;

CREATE INDEX `multi_id` ON `uniandesteam`.`blogmulti` (`multi_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `uniandesteam`.`countries`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`countries` (
  `idCountries` INT(11) NOT NULL,
  `name` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`idCountries`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `uniandesteam`.`cities`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`cities` (
  `idCities` INT(11) NOT NULL,
  `name` VARCHAR(100) NOT NULL,
  `country_id` INT(11) NOT NULL,
  PRIMARY KEY (`idCities`),
  CONSTRAINT `fk_Country`
    FOREIGN KEY (`country_id`)
    REFERENCES `uniandesteam`.`countries` (`idCountries`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;

CREATE INDEX `fk_Country_idx` ON `uniandesteam`.`cities` (`country_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `uniandesteam`.`comment`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`comment` (
  `idComment` INT(11) NOT NULL,
  `title` VARCHAR(100) NOT NULL,
  `content` VARCHAR(2500) NOT NULL,
  `user_id` INT(11) NOT NULL,
  `userType_id` INT(11) NOT NULL,
  `blog_id` INT(11) NOT NULL,
  PRIMARY KEY (`idComment`),
  CONSTRAINT `comment_ibfk_1`
    FOREIGN KEY (`blog_id`)
    REFERENCES `uniandesteam`.`blog` (`idBlog`)
    ON UPDATE CASCADE,
  CONSTRAINT `comment_ibfk_2`
    FOREIGN KEY (`user_id`)
    REFERENCES `uniandesteam`.`user` (`idUser`)
    ON UPDATE CASCADE,
  CONSTRAINT `comment_ibfk_3`
    FOREIGN KEY (`userType_id`)
    REFERENCES `uniandesteam`.`user` (`typeId`)
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;

CREATE INDEX `fk_User_idx` ON `uniandesteam`.`comment` (`user_id` ASC, `userType_id` ASC) VISIBLE;

CREATE INDEX `user_id` ON `uniandesteam`.`comment` (`user_id` ASC, `userType_id` ASC, `blog_id` ASC) VISIBLE;

CREATE INDEX `blog_id` ON `uniandesteam`.`comment` (`blog_id` ASC) VISIBLE;

CREATE INDEX `userType_id` ON `uniandesteam`.`comment` (`userType_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `uniandesteam`.`providers`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`providers` (
  `idProviders` INT(11) NOT NULL,
  `name` VARCHAR(100) NOT NULL,
  `description` VARCHAR(500) NULL DEFAULT NULL,
  PRIMARY KEY (`idProviders`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `uniandesteam`.`guide`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`guide` (
  `idGuide` INT(11) NOT NULL,
  `name` VARCHAR(100) NOT NULL,
  `provider_id` INT(11) NOT NULL,
  PRIMARY KEY (`idGuide`),
  CONSTRAINT `guide_ibfk_1`
    FOREIGN KEY (`provider_id`)
    REFERENCES `uniandesteam`.`providers` (`idProviders`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;

CREATE INDEX `provider_id` ON `uniandesteam`.`guide` (`provider_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `uniandesteam`.`langage_type`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`langage_type` (
  `idLangage_Type` INT(11) NOT NULL,
  `name` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`idLangage_Type`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `uniandesteam`.`language`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`language` (
  `idLanguage` INT(11) NOT NULL,
  `name` VARCHAR(50) NOT NULL,
  `language_type_id` INT(11) NOT NULL,
  PRIMARY KEY (`idLanguage`),
  CONSTRAINT `fk_Language_type`
    FOREIGN KEY (`language_type_id`)
    REFERENCES `uniandesteam`.`langage_type` (`idLangage_Type`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;

CREATE INDEX `fk_Language_type_idx` ON `uniandesteam`.`language` (`language_type_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `uniandesteam`.`plantype`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`plantype` (
  `idPlanType` INT(11) NOT NULL,
  `name` VARCHAR(50) NOT NULL,
  `description` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`idPlanType`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `uniandesteam`.`plan`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`plan` (
  `idPlan` INT(11) NOT NULL,
  `name` VARCHAR(100) NOT NULL,
  `description` VARCHAR(500) NOT NULL,
  `value` DECIMAL(10,0) NULL DEFAULT NULL,
  `city_id` INT(11) NOT NULL,
  `plantype_id` INT(11) NOT NULL,
  `language_id` INT(11) NOT NULL,
  `provider_id` INT(11) NOT NULL,
  `numPerson` INT(11) NOT NULL,
  `numDay` INT(11) NOT NULL,
  `image` TEXT NOT NULL,
  PRIMARY KEY (`idPlan`),
  CONSTRAINT `plan_ibfk_1`
    FOREIGN KEY (`provider_id`)
    REFERENCES `uniandesteam`.`providers` (`idProviders`),
  CONSTRAINT `plan_ibfk_2`
    FOREIGN KEY (`language_id`)
    REFERENCES `uniandesteam`.`language` (`idLanguage`),
  CONSTRAINT `plan_ibfk_3`
    FOREIGN KEY (`plantype_id`)
    REFERENCES `uniandesteam`.`plantype` (`idPlanType`),
  CONSTRAINT `plan_ibfk_4`
    FOREIGN KEY (`city_id`)
    REFERENCES `uniandesteam`.`cities` (`idCities`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;

CREATE INDEX `city_id` ON `uniandesteam`.`plan` (`city_id` ASC, `plantype_id` ASC, `language_id` ASC, `provider_id` ASC) VISIBLE;

CREATE INDEX `provider_id` ON `uniandesteam`.`plan` (`provider_id` ASC) VISIBLE;

CREATE INDEX `language_id` ON `uniandesteam`.`plan` (`language_id` ASC) VISIBLE;

CREATE INDEX `plantype_id` ON `uniandesteam`.`plan` (`plantype_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `uniandesteam`.`score`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`score` (
  `idScore` INT(11) NOT NULL,
  `name` VARCHAR(100) NOT NULL,
  `user_id` INT(11) NOT NULL,
  `userType_Id` INT(11) NOT NULL,
  `plan_id` INT(11) NOT NULL,
  PRIMARY KEY (`idScore`),
  CONSTRAINT `score_ibfk_1`
    FOREIGN KEY (`user_id`)
    REFERENCES `uniandesteam`.`user` (`idUser`)
    ON UPDATE CASCADE,
  CONSTRAINT `score_ibfk_2`
    FOREIGN KEY (`userType_Id`)
    REFERENCES `uniandesteam`.`user` (`typeId`)
    ON UPDATE CASCADE,
  CONSTRAINT `score_ibfk_3`
    FOREIGN KEY (`plan_id`)
    REFERENCES `uniandesteam`.`plan` (`idPlan`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;

CREATE INDEX `fk_plan_idx` ON `uniandesteam`.`score` (`user_id` ASC) VISIBLE;

CREATE INDEX `fk_User_idx` ON `uniandesteam`.`score` (`userType_Id` ASC) VISIBLE;

CREATE INDEX `plan_id` ON `uniandesteam`.`score` (`plan_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `uniandesteam`.`touristplandetail`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`touristplandetail` (
  `idTouristPlanDetail` INT(11) NOT NULL AUTO_INCREMENT,
  `plan_id` INT(11) NOT NULL,
  `numPerson` INT(11) NOT NULL,
  `numDays` INT(11) NOT NULL,
  `guide_id` INT(11) NOT NULL,
  `cost` DECIMAL(10,0) NULL DEFAULT NULL,
  `touristPlan_id` INT(11) NOT NULL,
  PRIMARY KEY (`idTouristPlanDetail`),
  CONSTRAINT `touristplandetail_ibfk_1`
    FOREIGN KEY (`guide_id`)
    REFERENCES `uniandesteam`.`guide` (`idGuide`),
  CONSTRAINT `touristplandetail_ibfk_2`
    FOREIGN KEY (`plan_id`)
    REFERENCES `uniandesteam`.`plan` (`idPlan`),
  CONSTRAINT `touristplandetail_ibfk_3`
    FOREIGN KEY (`touristPlan_id`)
    REFERENCES `uniandesteam`.`touristplan` (`idTouristPlan`))
ENGINE = InnoDB
AUTO_INCREMENT = 22
DEFAULT CHARACTER SET = latin1;

CREATE INDEX `plan_id` ON `uniandesteam`.`touristplandetail` (`plan_id` ASC, `guide_id` ASC) VISIBLE;

CREATE INDEX `guide_id` ON `uniandesteam`.`touristplandetail` (`guide_id` ASC) VISIBLE;

CREATE INDEX `touristPlan_id` ON `uniandesteam`.`touristplandetail` (`touristPlan_id` ASC) VISIBLE;


-- -----------------------------------------------------
-- Table `uniandesteam`.`userlanguages`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `uniandesteam`.`userlanguages` (
  `user_id` INT(11) NOT NULL,
  `userType_Id` INT(11) NOT NULL,
  `language_Id` INT(11) NOT NULL,
  PRIMARY KEY (`user_id`, `userType_Id`, `language_Id`),
  CONSTRAINT `userlanguages_ibfk_1`
    FOREIGN KEY (`user_id`)
    REFERENCES `uniandesteam`.`user` (`idUser`)
    ON UPDATE CASCADE,
  CONSTRAINT `userlanguages_ibfk_2`
    FOREIGN KEY (`userType_Id`)
    REFERENCES `uniandesteam`.`user` (`typeId`)
    ON UPDATE CASCADE,
  CONSTRAINT `userlanguages_ibfk_3`
    FOREIGN KEY (`language_Id`)
    REFERENCES `uniandesteam`.`language` (`idLanguage`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;

CREATE INDEX `user_id` ON `uniandesteam`.`userlanguages` (`user_id` ASC, `userType_Id` ASC, `language_Id` ASC) VISIBLE;

CREATE INDEX `userType_Id` ON `uniandesteam`.`userlanguages` (`userType_Id` ASC) VISIBLE;

CREATE INDEX `language_Id` ON `uniandesteam`.`userlanguages` (`language_Id` ASC) VISIBLE;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
