create database workerqueue;
create table `queueinfo` ( `requestID` INT(10) NOT NULL AUTO_INCREMENT, `date` datetime DEFAULT CURRENT TIMESTAMP, `queueNumber` INT(10) NOT NULL, `jobname` VARCHAR(10) NOT NULL, `jobpayload` VARCHAR(30) NOT NULL, PRIMARY KEY (`requestID`));
