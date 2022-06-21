CREATE TABLE `sap_account_and_individual_customer_master_sql_contact_is_contact_person_for_data`
(                       
            `ObjectID`                varchar(70) DEFAULT NULL,
            `ParentObjectID`          varchar(70) DEFAULT NULL,
            `ETag`                    varchar(21) DEFAULT NULL,
            `ContactID`               varchar(10) NOT NULL,
            `AccountID`               varchar(10) DEFAULT NULL,
            `AccountFormattedName`    varchar(480) DEFAULT NULL,
            `ReverseMainIndicator`    tinyint(1) DEFAULT NULL,  
            `DepartmentCode`          varchar(4) DEFAULT NULL,
            `DepartmentCodeText`      varchar(80) DEFAULT NULL,
            `FunctionCode`            varchar(4) DEFAULT NULL,
            `FunctionCodeText`        varchar(80) DEFAULT NULL,
            `VIPReasonCode`           varchar(1) DEFAULT NULL,
            `VIPReasonCodeText`       varchar(80) DEFAULT NULL,
            `JobTitle`                varchar(40) DEFAULT NULL,
            `Department`              varchar(40) DEFAULT NULL,
            `Building`                varchar(10) DEFAULT NULL,
            `Floor`                   varchar(10) DEFAULT NULL,
            `Room`                    varchar(10) DEFAULT NULL,
            `Email`                   varchar(255) DEFAULT NULL,
            `EmailInvalidIndicator`   tinyint(1) DEFAULT NULL,  
            `Fax`                     varchar(40) DEFAULT NULL,
            `Mobile`                  varchar(40) DEFAULT NULL,
            `Phone`                   varchar(40) DEFAULT NULL,
            `BestReachedByCode`       varchar(3) DEFAULT NULL,
            `BestReachedByCodeText`   varchar(80) DEFAULT NULL,
            `OrganisationAddressUUID` varchar(36) DEFAULT NULL,
            `EntityLastChangedOn`     varchar(21) DEFAULT NULL,        
    PRIMARY KEY(`ContactID`)
    CONSTRAINT `SAPAccountAndIndividualCustomerMasterContactIsContactPersonForData` FOREIGN KEY (`ContactID`) REFERENCES `sap_contact_collection_data` (`ContactID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4  
