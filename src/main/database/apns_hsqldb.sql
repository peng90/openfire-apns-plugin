# $Revision$
# $Date$

INSERT INTO ofVersion (name, version) VALUES ('apns', 1);

CREATE TABLE ofAPNS (
	JID         VARCHAR(200) NOT NULL,
	devicetoken CHAR(64)     NOT NULL,
    CONSTRAINT ofAPNS_pk PRIMARY KEY (JID)
);
