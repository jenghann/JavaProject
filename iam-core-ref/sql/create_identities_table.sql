CREATE TABLE IDENTITIES
    (IDENTITY_ID INT NOT NULL GENERATED ALWAYS AS IDENTITY CONSTRAINT IDENTITY_PK PRIMARY KEY, 
    IDENTITY_DISPLAYNAME VARCHAR(255),
    IDENTITY_EMAIL VARCHAR(255),
    IDENTITY_BIRTHDATE DATE
    );
    
    ALTER TABLE TBR.IDENTITIES ADD IDENTITY_PASSWORD VARCHAR(25)
    
    SELECT FROM IDENTITIES WHERE IDENTITY_EMAIL NOT LIKE ''
    
    
    UPDATE TBR.IDENTITIES SET IDENTITY_DISPLAYNAME='cenk', IDENTITY_EMAIL='cenk@gmail.com' WHERE IDENTITY_EMAIL LIKE 'ccc@gmail.com'
    
    SELECT * FROM TBR.IDENTITIES WHERE IDENTITY_ID=1
    
    