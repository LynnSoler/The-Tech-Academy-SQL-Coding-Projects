INSERT INTO tbl_library -- >= 4 NAMES IN BRANCH
	(branch_Name, branch_Addy)
	VALUES
	('Sharpstown', '234 Gosling Ave'), --PROJ REQMT "SHARPSTOWN"
	('Central', '789 Park Place'), --PROJ REQMT "CENTRAL"
	('Littleton', '8721 Sundance Ave'),
	('Denver', '23017 Firefighter Ln'),
	('Jefferson', '26995 Hot Ticket Ave')
;

INSERT INTO tbl_pub --NO PUB # REQ'S
	(pub_Name, pub_Addy, pub_Pho)
	VALUES
	('Scholastic', '1234 Park Place', '310-553-7810'),
	('Penguin', '29730 Greenbelt Ave', '720-567-5678'),
	('Soler Publishing Co.', '5990 Havana St', '303-890-3456'),
	('Gone Fishin', '24096 E. 53rd Place', '323-567-5678')
;

INSERT INTO tbl_books -- >= 20 BKS IN BOOK TBL
	(books_Title, books_Pub)
	VALUES
	('The Lost Tribe', '1'), --RQMT "The Lost Tribe"
	('The Adventures of Huckleberry Finn', '2'),
	('The Boxcar Children', '3'),
	('How to Commit a Crime', '4'),
	('Mysteries of Johannes', '4'),
	('Harry Potter', '3'),
	('Pizza Cookbook', '2'),
	('The Hunt for Red October', '1'),
	('Wizard of Oz', '2'),
	('Star Wars', '3'),
	('Mary Had a Little Lamb', '3'),
	('Calculus based Physics: Vol 1', '2'),
	('Calculus based Physics: Vol 2', '4'),
	('What to Expect When Youre Expecting', '1'),
	('IT', '2'), --REQMT >1 TITLE WITH "STEPHEN KING" AUTHOR
	('The Shining', '3'), --REQMT >1 TITLE WITH "STEPHEN KING" AUTHOR
	('How to Write a Bibliography', '4'),
	('Botany Basics', '4'),
	('How to Weld', '1'),
	('The Urban Farmer', '2'),
	('Havana Gold', '3') -- CHK =21 BKS
;

INSERT INTO tbl_authors -- REQMT >= 10 AUTHORS
	(books_ID, authors_Name)
	VALUES
	('101', 'Mark W. Lee'),
	('102', 'Mark Twain'),
	('103', 'Gertrude Chandler Warner'),
	('104', 'Dep. John Macey'),
	('105', 'Anna Rockwell'),
	('106', 'J.K. Rowling'),
	('107', 'Samantha Byers'),
	('108', 'Tom Clancy'),
	('109', 'L. Frank Baum'),
	('110', 'George Lucas'),
	('111', 'Homer Simpson'),
	('112', 'Raymond A. Serway'),
	('113', 'Raymond A. Serway'),
	('114', 'Heidi Murkoff'),
	('115', 'Stephen King'), --REQMT >1 TITLE WITH "STEPHEN KING" AUTHOR
	('116', 'Stephen King'), --REQMT >1 TITLE WITH "STEPHEN KING" AUTHOR
	('117', 'Robert Sherman, Ph.D.'),
	('118', 'John Smith'),
	('119', 'Marcus Jones'),
	('120', 'Curtis Stone'),
	('121', 'Leonardo Padura')
;

INSERT INTO tbl_bookcopies --EA BRCH >=10 TITLES WITH >=2 COPIES
	(books_ID, branch_ID, num_Copies)
	VALUES
	('101', '2101', '2'),
	('101', '2102', '3'),
	('101', '2103', '2'),
	('101', '2104', '2'),
	('102', '2101', '3'),
	('102', '2102', '3'),
	('102', '2103', '2'),
	('102', '2104', '2'),
	('103', '2101', '2'),
	('103', '2102', '3'),
	('103', '2103', '2'),
	('103', '2104', '2'),
	('104', '2101', '3'),
	('104', '2102', '3'),
	('104', '2103', '2'),
	('104', '2104', '2'),
	('105', '2101', '3'),
	('105', '2102', '3'),
	('105', '2103', '2'),
	('105', '2104', '2'),
	('106', '2101', '3'),
	('106', '2102', '3'),
	('106', '2103', '2'),
	('106', '2104', '2'),
	('107', '2101', '3'),
	('107', '2102', '3'),
	('107', '2103', '2'),
	('107', '2104', '2'),
	('108', '2101', '3'),
	('108', '2102', '3'),
	('108', '2103', '2'),
	('108', '2104', '2'),
	('109', '2101', '3'),
	('109', '2102', '3'),
	('109', '2103', '2'),
	('109', '2104', '2'),
	('110', '2101', '3'),
	('110', '2102', '3'),
	('110', '2103', '2'),
	('110', '2104', '2'),
	('111', '2101', '3'),
	('111', '2102', '3'),
	('111', '2103', '2'),
	('111', '2104', '2'),
	('112', '2101', '2'),
	('112', '2102', '3'),
	('112', '2103', '2'),
	('112', '2104', '2'),
	('113', '2101', '2'),
	('113', '2102', '2'),
	('113', '2103', '2'),
	('113', '2104', '2'),
	('114', '2101', '2'),
	('114', '2102', '2'),
	('114', '2103', '2'),
	('114', '2104', '2'),
	('115', '2101', '2'), --REQMT >1 TITLE WITH "STEPHEN KING" AUTHOR
	('115', '2102', '2'), --REQMT >1 TITLE WITH "STEPHEN KING" AUTHOR
	('115', '2103', '3'), --REQMT >1 TITLE WITH "STEPHEN KING" AUTHOR
	('115', '2104', '3'), --REQMT >1 TITLE WITH "STEPHEN KING" AUTHOR
	('116', '2101', '3'), --REQMT >1 TITLE WITH "STEPHEN KING" AUTHOR
	('116', '2102', '2'), --REQMT >1 TITLE WITH "STEPHEN KING" AUTHOR
	('116', '2103', '2'), --REQMT >1 TITLE WITH "STEPHEN KING" AUTHOR
	('116', '2104', '2'), --REQMT >1 TITLE WITH "STEPHEN KING" AUTHOR
	('117', '2101', '2'),
	('117', '2102', '2'),
	('117', '2103', '2'),
	('117', '2104', '2'),
	('118', '2101', '2'),
	('118', '2102', '2'),
	('118', '2103', '2'),
	('118', '2104', '2'),
	('119', '2101', '2'),
	('119', '2102', '3'),
	('119', '2103', '2'),
	('119', '2104', '2'),
	('120', '2101', '3'),
	('120', '2102', '2'),
	('120', '2103', '3'),
	('120', '2104', '2'),
	('121', '2101', '2'),
	('121', '2102', '3'),
	('121', '2103', '3'),
	('121', '2104', '2')
;

INSERT INTO tbl_borrower -- >= 8 BORROWERS + **REQ'S FOR LATER: >= 2 BORROWERS WITH > 5 BKS CHKD OUT
	(borrower_Name, borrower_Addy, borrower_Pho)
	VALUES
	('Ryan', '50 Sunbriar Ln', '303-871-2371'),
	('Sheila', '13 State St', '720-381-9099'),
	('Leah', '45678 Harmony', '720-904-0992'),
	('Matt', '1234 Park Ave', '720-907-4762'),
	('Brian', '9873 Euclid Ave', '720-406-7810'),
	('Jordan', '8724 Lowell Blvd', '303-388-2856'),
	('Allie', '7634 Hampden Ave', '310-577-4789'),
	('Alfred', '816 Mississippi St', '303-349-2849'),
	('Cole', '5623 Arkansas Ln', '310-583-4389')
;

INSERT INTO tbl_bookloans -- >= 50 BK LOANS
	(books_ID, branch_ID, card_Num, date_Out, date_Due) --date_Due = 10DAYS OUT
	VALUES
	('101', '2101', '1001', '10/12/2018', '10/22/2018'),
	('103', '2101', '1001', '10/12/2018', '10/22/2018'),
	('105', '2101', '1002', '10/12/2018', '10/22/2018'),
	('106', '2101', '1003', '10/12/2018', '10/22/2018'),
	('107', '2101', '1004', '10/12/2018', '10/22/2018'),
	('101', '2102', '1005', '10/12/2018', '10/22/2018'),
	('102', '2102', '1006', '10/15/2018', '10/25/2018'),
	('104', '2102', '1007', '10/15/2018', '10/25/2018'),
	('105', '2102', '1008', '10/15/2018', '10/25/2018'),
	('107', '2102', '1009', '10/15/2018', '10/25/2018'),
	('110', '2102', '1010', '10/16/2018', '10/26/2018'),
	('112', '2102', '1011', '10/16/2018', '10/26/2018'),
	('101', '2102', '1012', '10/16/2018', '10/26/2018'),
	('102', '2102', '1013', '10/17/2018', '10/27/2018'),
	('113', '2102', '1014', '10/18/2018', '10/28/2018'),
	('115', '2102', '1015', '10/07/2018', '10/17/2018'),
	('116', '2102', '1016', '10/07/2018', '10/17/2018'),
	('117', '2104', '1017', '10/07/2018', '10/17/2018'),
	('118', '2104', '1018', '10/17/2018', '10/27/2018'),
	('119', '2104', '1019', '10/20/2018', '10/30/2018'),
	('101', '2104', '1020', '10/20/2018', '10/30/2018'),
	('102', '2104', '1003', '10/20/2018', '10/30/2018'),
	('103', '2104', '1003', '10/20/2018', '10/30/2018'),
	('104', '2104', '1003', '10/19/2018', '10/29/2018'),
	('108', '2104', '1003', '10/19/2018', '10/29/2018'),
	('110', '2104', '1003', '10/18/2018', '10/28/2018'),
	('111', '2104', '1003', '10/19/2018', '10/29/2018'),
	('101', '2103', '1004', '10/18/2018', '10/28/2018'),
	('102', '2103', '1004', '10/16/2018', '10/26/2018'),
	('103', '2103', '1004', '10/21/2018', '10/31/2018'),
	('106', '2103', '1004', '10/21/2018', '10/31/2018'),
	('107', '2103', '1004', '10/21/2018', '10/31/2018'),
	('118', '2103', '1004', '10/21/2018', '10/31/2018'),
	('119', '2103', '1004', '10/21/2018', '10/31/2018'),
	('113', '2103', '1005', '10/14/2018', '10/24/2018'),
	('114', '2103', '1005', '10/14/2018', '10/24/2018'),
	('115', '2103', '1005', '10/15/2018', '10/25/2018'),
	('116', '2103', '1005', '10/16/2018', '10/26/2018'),
	('117', '2103', '1005', '10/17/2018', '10/27/2018'),
	('119', '2103', '1005', '10/18/2018', '10/28/2018'),
	('108', '2102', '1006', '10/19/2018', '10/29/2018'),
	('109', '2102', '1006', '10/20/2018', '10/30/2018'),
	('110', '2102', '1006', '10/21/2018', '10/31/2018'),
	('113', '2102', '1006', '10/21/2018', '10/31/2018'),
	('116', '2102', '1006', '10/17/2018', '10/27/2018'),
	('104', '2101', '1007', '10/16/2018', '10/26/2018'),
	('105', '2101', '1007', '10/15/2018', '10/25/2018'),
	('106', '2101', '1007', '10/14/2018', '10/24/2018'),
	('107', '2101', '1007', '10/13/2018', '10/23/2018'),
	('108', '2101', '1007', '10/12/2018', '10/22/2018') --BK LN CHK =50
;

