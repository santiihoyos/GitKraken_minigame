-- MySQL Script generated by MySQL Workbench
-- vie 08 abr 2016 17:09:15 CEST
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema GITKRAKEN_DB
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `GITKRAKEN_DB` ;

-- -----------------------------------------------------
-- Schema GITKRAKEN_DB
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `GITKRAKEN_DB` DEFAULT CHARACTER SET latin1 ;
USE `GITKRAKEN_DB` ;

-- -----------------------------------------------------
-- Table `GITKRAKEN_DB`.`RANKING`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `GITKRAKEN_DB`.`RANKING` ;

CREATE TABLE IF NOT EXISTS `GITKRAKEN_DB`.`RANKING` (
  `NICK` VARCHAR(10) NOT NULL,
  `SCORE` INT(11) NOT NULL,
  `ID` INT(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`))
ENGINE = InnoDB
AUTO_INCREMENT = 111
DEFAULT CHARACTER SET = latin1;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

--Inicialización de la base de datos a solo los 10 primeros añadir filas para aumentar la magnitud del ranking

INSERT INTO `GITKRAKEN_DB`.`RANKING` (`NICK`, `SCORE`) VALUES ('---------', '0');
INSERT INTO `GITKRAKEN_DB`.`RANKING` (`NICK`, `SCORE`) VALUES ('---------', '0');
INSERT INTO `GITKRAKEN_DB`.`RANKING` (`NICK`, `SCORE`) VALUES ('---------', '0');
INSERT INTO `GITKRAKEN_DB`.`RANKING` (`NICK`, `SCORE`) VALUES ('---------', '0');
INSERT INTO `GITKRAKEN_DB`.`RANKING` (`NICK`, `SCORE`) VALUES ('---------', '0');
INSERT INTO `GITKRAKEN_DB`.`RANKING` (`NICK`, `SCORE`) VALUES ('---------', '0');
INSERT INTO `GITKRAKEN_DB`.`RANKING` (`NICK`, `SCORE`) VALUES ('---------', '0');
INSERT INTO `GITKRAKEN_DB`.`RANKING` (`NICK`, `SCORE`) VALUES ('---------', '0');
INSERT INTO `GITKRAKEN_DB`.`RANKING` (`NICK`, `SCORE`) VALUES ('---------', '0');
INSERT INTO `GITKRAKEN_DB`.`RANKING` (`NICK`, `SCORE`) VALUES ('---------', '0');
