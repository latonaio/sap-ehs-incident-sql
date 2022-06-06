CREATE TABLE `sap_ehs_incident_sql_incident_data`
(
            `IncidentUUID`                varchar(80) DEFAULT NULL,  
			`IncidentCategory`            varchar(3) DEFAULT NULL,  
			`IncidentStatus`              varchar(40) DEFAULT NULL,
			`IncidentTitle`               varchar(80) NOT NULL,
			`IncidentUTCDateTime`         varchar(80) DEFAULT NULL,
			`IncidentLocationDescription` varchar(6) DEFAULT NULL,
			`EHSLocationUUID`             varchar(80) DEFAULT NULL,
			`To_Attachments`              varchar(80) DEFAULT NULL,     
			`To_Persons`                  varchar(80) DEFAULT NULL,
			`To_Location`                 varchar(80) DEFAULT NULL,
    PRIMARY KEY (`IncidentTitle`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;