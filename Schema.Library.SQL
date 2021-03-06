CREATE DATABASE db_library
--"GO" 

CREATE TABLE tbl_library (
	branch_ID INT PRIMARY KEY NOT NULL IDENTITY (2101,1), --LIB BRCH STOREID# STARTG @2101
	branch_Name VARCHAR(30) NOT NULL,
	branch_Addy VARCHAR(30) NOT NULL
	--VARCHAR CONSIST CHK = OK
);

CREATE TABLE tbl_pub (
	pub_ID INT PRIMARY KEY NOT NULL IDENTITY (1,1), --PUBID# STARTG @1 =OK (=ONLY 4 PUB'S)
	pub_Name VARCHAR(30) NOT NULL,
	pub_Addy VARCHAR(30) NOT NULL,
	pub_Pho VARCHAR(20) NOT NULL
	--VARCHAR CONSIST CHK = OK
);

CREATE TABLE tbl_books (
	books_ID INT PRIMARY KEY NOT NULL IDENTITY (101,1), --BOOKID# STARTG @101 (=21 ID'S)
	books_Title VARCHAR(30) NOT NULL,
	--VARCHAR CONSIST CHK = OK
	books_Pub INT NOT NULL CONSTRAINT fk_pub_ID FOREIGN KEY REFERENCES tbl_pub(pub_ID) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE tbl_authors (
	books_ID INT NOT NULL CONSTRAINT fk_books_ID FOREIGN KEY REFERENCES tbl_books(books_ID) ON UPDATE CASCADE ON DELETE CASCADE,
	authors_Name VARCHAR(30) NOT NULL
	--VARCHAR CONSIST CHK = OK
);

CREATE TABLE tbl_bookcopies (
	books_ID INT NOT NULL CONSTRAINT fk2_books_ID FOREIGN KEY REFERENCES tbl_books(books_ID) ON UPDATE CASCADE ON DELETE CASCADE,
	branch_ID INT NOT NULL CONSTRAINT fk_branch_ID FOREIGN KEY REFERENCES tbl_library(branch_ID) ON UPDATE CASCADE ON DELETE CASCADE,
	num_Copies VARCHAR(10) NOT NULL
);

CREATE TABLE tbl_borrower (
	card_Num INT PRIMARY KEY NOT NULL IDENTITY (1001,1), --(=BORROWER ID STARTG @1001)
	borrower_Name VARCHAR(30) NOT NULL,
	borrower_Addy VARCHAR(30) NOT NULL,
	borrower_Pho VARCHAR(20) NOT NULL 
	--VARCHAR CONSIST CHK = OK
);

CREATE TABLE tbl_bookloans (
	books_ID INT NOT NULL CONSTRAINT fk3_books_ID FOREIGN KEY REFERENCES tbl_books(books_ID) ON UPDATE CASCADE ON DELETE CASCADE,
	branch_ID INT NOT NULL CONSTRAINT fk2_branch_ID FOREIGN KEY REFERENCES tbl_library(branch_ID) ON UPDATE CASCADE ON DELETE CASCADE,
	card_Num INT NOT NULL CONSTRAINT fk_card_Num FOREIGN KEY REFERENCES tbl_borrower(card_Num) ON UPDATE CASCADE ON DELETE CASCADE,
	date_Out VARCHAR(10) NOT NULL, --RQMT "DateOut"
	date_Due VARCHAR(10) NOT NULL --RQMT "DateDue"
);