-- MySQL Script generated by MySQL Workbench
-- Thu 07 Mar 2019 11:16:37 AM MST
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema NBA_DATA
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema NBA_DATA
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `NBA_DATA` DEFAULT CHARACTER SET utf8mb4 ;
USE `NBA_DATA` ;

-- -----------------------------------------------------
-- Table `NBA_DATA`.`nba_games_stats`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `NBA_DATA`.`nba_games_stats` ;

CREATE TABLE IF NOT EXISTS `NBA_DATA`.`nba_games_stats` (
  `Team` TEXT NULL DEFAULT NULL,
  `Game` INT(11) NULL DEFAULT NULL,
  `Date` TEXT NULL DEFAULT NULL,
  `Home` TEXT NULL DEFAULT NULL,
  `Opponent` TEXT NULL DEFAULT NULL,
  `WINorLOSS` TEXT NULL DEFAULT NULL,
  `TeamPoints` INT(11) NULL DEFAULT NULL,
  `OpponentPoints` INT(11) NULL DEFAULT NULL,
  `FieldGoals` INT(11) NULL DEFAULT NULL,
  `FieldGoalsAttempted` INT(11) NULL DEFAULT NULL,
  `FieldGoalsPercent` DOUBLE NULL DEFAULT NULL,
  `X3PointShots` INT(11) NULL DEFAULT NULL,
  `X3PointShotsAttempted` INT(11) NULL DEFAULT NULL,
  `X3PointShotsPercent` DOUBLE NULL DEFAULT NULL,
  `FreeThrows` INT(11) NULL DEFAULT NULL,
  `FreeThrowsAttempted` INT(11) NULL DEFAULT NULL,
  `FreeThrowsPercent` DOUBLE NULL DEFAULT NULL,
  `OffRebounds` INT(11) NULL DEFAULT NULL,
  `TotalRebounds` INT(11) NULL DEFAULT NULL,
  `Assists` INT(11) NULL DEFAULT NULL,
  `Steals` INT(11) NULL DEFAULT NULL,
  `Blocks` INT(11) NULL DEFAULT NULL,
  `Turnovers` INT(11) NULL DEFAULT NULL,
  `TotalFouls` INT(11) NULL DEFAULT NULL,
  `OppFieldGoals` INT(11) NULL DEFAULT NULL,
  `OppFieldGoalsAttempted` INT(11) NULL DEFAULT NULL,
  `OppFieldGoalsPercent` DOUBLE NULL DEFAULT NULL,
  `Opp3PointShots` INT(11) NULL DEFAULT NULL,
  `Opp3PointShotsAttempted` INT(11) NULL DEFAULT NULL,
  `Opp3PointShotsPercent` DOUBLE NULL DEFAULT NULL,
  `OppFreeThrows` INT(11) NULL DEFAULT NULL,
  `OppFreeThrowsAttempted` INT(11) NULL DEFAULT NULL,
  `OppFreeThrowsPercent` DOUBLE NULL DEFAULT NULL,
  `OppOffRebounds` INT(11) NULL DEFAULT NULL,
  `OppTotalRebounds` INT(11) NULL DEFAULT NULL,
  `OppAssists` INT(11) NULL DEFAULT NULL,
  `OppSteals` INT(11) NULL DEFAULT NULL,
  `OppBlocks` INT(11) NULL DEFAULT NULL,
  `OppTurnovers` INT(11) NULL DEFAULT NULL,
  `OppTotalFouls` INT(11) NULL DEFAULT NULL)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

