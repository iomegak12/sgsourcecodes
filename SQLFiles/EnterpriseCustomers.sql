create database SGTrainingDB
go

use SGTrainingDB
go

create table EnterpriseCustomers (
	CustomerID INT PRIMARY KEY,
	FullName NATIONAL CHARACTER VARYING(100),
	Email CHARACTER VARYING(60),
	Phone VARCHAR(50),
	Country VARCHAR(50),
	CreditLimit INT,
	ActiveStatus BIT,
	Remarks NVARCHAR(MAX)
);
GO

insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (1, 'Graig Warsop', 'gwarsop0@indiegogo.com', '707-850-4637', 'Nigeria', 45761, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (2, 'Murry Boome', 'mboome1@posterous.com', '283-974-6509', 'China', 31767, 0, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (3, 'Ilka Gladman', 'igladman2@digg.com', '910-823-2710', 'Mexico', 29120, 0, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (4, 'Kylen Pinxton', 'kpinxton3@meetup.com', '496-848-6565', 'Chad', 32468, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (5, 'Gaelan Oneal', 'goneal4@w3.org', '256-533-4835', 'Colombia', 10983, 0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (6, 'Mellisent Harryman', 'mharryman5@rediff.com', '894-535-5886', 'Zambia', 10205, 0, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (7, 'Rosabel Tropman', 'rtropman6@github.com', '613-522-1279', 'Portugal', 35300, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (8, 'Wileen Mcall', 'wmcall7@umn.edu', '740-226-7418', 'Tunisia', 42407, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (9, 'Peirce Braunroth', 'pbraunroth8@virginia.edu', '201-134-4934', 'China', 23444, 0, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (10, 'Charmion Drohun', 'cdrohun9@csmonitor.com', '838-260-4041', 'Egypt', 19125, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (11, 'Celestia Hallede', 'challedea@mozilla.org', '252-174-0136', 'Portugal', 28359, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (12, 'Nisse Simeoli', 'nsimeolib@icio.us', '781-671-6339', 'Serbia', 33199, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (13, 'Wallas Powis', 'wpowisc@free.fr', '137-192-3591', 'Poland', 34738, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (14, 'Ajay Matokhnin', 'amatokhnind@multiply.com', '153-910-8684', 'Brazil', 33170, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (15, 'Dar Robberts', 'drobbertse@geocities.jp', '336-843-0878', 'Paraguay', 26461, 0, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (16, 'Alma January', 'ajanuaryf@soup.io', '175-480-6774', 'China', 40954, 0, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (17, 'Evangelia Crucetti', 'ecrucettig@mac.com', '949-853-6616', 'Poland', 39605, 0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (18, 'Robinetta Dallison', 'rdallisonh@wordpress.org', '758-818-8646', 'Russia', 41535, 0, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (19, 'Gerrilee Pettingall', 'gpettingalli@walmart.com', '634-504-3818', 'France', 41829, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (20, 'Lindie Wadworth', 'lwadworthj@ehow.com', '931-251-4703', 'China', 32293, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (21, 'Carmella Backe', 'cbackek@wufoo.com', '257-778-5044', 'Indonesia', 19418, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (22, 'Stinky Durman', 'sdurmanl@rambler.ru', '315-169-3646', 'Philippines', 39532, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (23, 'Arlee Petschelt', 'apetscheltm@cornell.edu', '870-879-1206', 'China', 48881, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (24, 'Jarred Sidsaff', 'jsidsaffn@archive.org', '723-643-2515', 'Norway', 29815, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (25, 'Rasia Stidson', 'rstidsono@theglobeandmail.com', '323-982-9076', 'China', 49681, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (26, 'Stephannie Maus', 'smausp@google.it', '528-743-6266', 'China', 37515, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (27, 'Adolpho Saddington', 'asaddingtonq@taobao.com', '534-975-6173', 'Russia', 16041, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (28, 'Chester Attril', 'cattrilr@mediafire.com', '999-621-3956', 'France', 38414, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (29, 'Jackie Hartell', 'jhartells@nydailynews.com', '602-786-0756', 'Russia', 45753, 0, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (30, 'Tito Paridge', 'tparidget@harvard.edu', '599-450-9869', 'Kazakhstan', 22892, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (31, 'Katina Kezourec', 'kkezourecu@ebay.com', '308-900-7604', 'Russia', 13692, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (32, 'Ema Walenta', 'ewalentav@cbc.ca', '874-548-2669', 'China', 43117, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (33, 'Darbee Crimpe', 'dcrimpew@a8.net', '649-495-4497', 'Lebanon', 43670, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (34, 'Austine Kells', 'akellsx@home.pl', '128-422-0082', 'Brazil', 14676, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (35, 'Venita Sugar', 'vsugary@example.com', '795-768-5760', 'Indonesia', 16545, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (36, 'Vidovic O''Spellissey', 'vospellisseyz@amazon.co.uk', '815-545-7862', 'Croatia', 38047, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (37, 'Benn Aistrop', 'baistrop10@icio.us', '450-217-3560', 'Ukraine', 33959, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (38, 'Joletta Tremoulet', 'jtremoulet11@walmart.com', '760-966-2183', 'China', 18067, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (39, 'Cozmo Conkay', 'cconkay12@tumblr.com', '493-867-9045', 'Malaysia', 14256, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (40, 'Maurise Knatt', 'mknatt13@pen.io', '932-696-3825', 'Indonesia', 27792, 0, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (41, 'Brander Brolechan', 'bbrolechan14@barnesandnoble.com', '975-803-6113', 'Niger', 30908, 0, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (42, 'Ricki Kerswell', 'rkerswell15@msu.edu', '645-156-3200', 'Jordan', 17693, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (43, 'Adara Ianno', 'aianno16@loc.gov', '913-250-1328', 'Portugal', 48020, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (44, 'Melli Benka', 'mbenka17@ning.com', '481-711-2999', 'Brazil', 10659, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (45, 'Leighton Kasparski', 'lkasparski18@purevolume.com', '868-246-7735', 'Portugal', 24727, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (46, 'Nicoline Haddick', 'nhaddick19@sourceforge.net', '952-534-3351', 'Indonesia', 39229, 1, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (47, 'Brittni MacAlester', 'bmacalester1a@jigsy.com', '957-148-0636', 'China', 10285, 0, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (48, 'Jacqui Ert', 'jert1b@usnews.com', '586-528-7338', 'China', 49192, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (49, 'Sigfrid Volant', 'svolant1c@is.gd', '739-137-2980', 'Bolivia', 21250, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (50, 'Bobine Soda', 'bsoda1d@surveymonkey.com', '393-726-1883', 'Malta', 46016, 1, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (51, 'Neall Skellington', 'nskellington1e@google.com.au', '602-536-5328', 'Thailand', 16674, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (52, 'Hastings Crippill', 'hcrippill1f@google.cn', '916-638-0343', 'United States', 37336, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (53, 'Priscella Nicolson', 'pnicolson1g@rediff.com', '851-669-4840', 'France', 43226, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (54, 'Tiler Ronchetti', 'tronchetti1h@webeden.co.uk', '259-854-9303', 'China', 23846, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (55, 'Lucio Wurz', 'lwurz1i@dot.gov', '732-942-7738', 'China', 48926, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (56, 'Gilburt Mattea', 'gmattea1j@guardian.co.uk', '507-360-8493', 'Nicaragua', 29587, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (57, 'Hanna Marler', 'hmarler1k@admin.ch', '853-673-8392', 'Russia', 44263, 0, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (58, 'Mela Skentelbury', 'mskentelbury1l@ow.ly', '990-623-8757', 'Canada', 20552, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (59, 'Catha Ianniello', 'cianniello1m@kickstarter.com', '402-506-3206', 'Kazakhstan', 34230, 0, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (60, 'Wynny Dines', 'wdines1n@dropbox.com', '797-402-9133', 'Portugal', 26674, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (61, 'Cordelie Aveline', 'caveline1o@networkadvertising.org', '707-802-4102', 'Portugal', 18519, 0, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (62, 'Ignace Mateuszczyk', 'imateuszczyk1p@slashdot.org', '196-382-4279', 'Japan', 39016, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (63, 'Delaney Peracco', 'dperacco1q@wired.com', '466-311-9807', 'Macedonia', 33562, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (64, 'Patsy Pinkerton', 'ppinkerton1r@usnews.com', '585-775-5181', 'France', 33048, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (65, 'Alfreda Tuffin', 'atuffin1s@theglobeandmail.com', '764-748-1644', 'Indonesia', 47948, 0, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (66, 'Lyndel Rossbrooke', 'lrossbrooke1t@geocities.jp', '916-900-1240', 'Iraq', 45942, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (67, 'Palm Caldaro', 'pcaldaro1u@washington.edu', '823-586-0051', 'Pakistan', 48731, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (68, 'Fabien Hammon', 'fhammon1v@discuz.net', '105-373-0058', 'Russia', 29509, 0, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (69, 'Walt Ruffli', 'wruffli1w@umn.edu', '484-196-3057', 'Russia', 14772, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (70, 'Taryn Rippon', 'trippon1x@wufoo.com', '742-334-7146', 'China', 41146, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (71, 'Audie McIndrew', 'amcindrew1y@homestead.com', '137-515-7118', 'Ivory Coast', 37243, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (72, 'Jana Chittey', 'jchittey1z@eepurl.com', '212-892-5861', 'Panama', 18318, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (73, 'Justinian Cassedy', 'jcassedy20@buzzfeed.com', '207-365-6236', 'Russia', 20136, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (74, 'Bethanne Stealey', 'bstealey21@ycombinator.com', '381-637-7809', 'Syria', 15405, 0, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (75, 'Rebeka Cobbing', 'rcobbing22@miibeian.gov.cn', '642-173-1808', 'Russia', 19843, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (76, 'Riannon Grendon', 'rgrendon23@npr.org', '652-924-9871', 'Belarus', 43671, 0, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (77, 'Dominick Jesson', 'djesson24@taobao.com', '467-373-4944', 'China', 24265, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (78, 'Tyrone Scafe', 'tscafe25@un.org', '170-232-7114', 'Philippines', 43596, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (79, 'Randall Blore', 'rblore26@live.com', '646-823-1127', 'United States', 14401, 0, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (80, 'Tiff Kennsley', 'tkennsley27@so-net.ne.jp', '937-635-1573', 'China', 39946, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (81, 'Conan Kirkam', 'ckirkam28@ibm.com', '161-307-3535', 'China', 25241, 0, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (82, 'Ranique Wrightam', 'rwrightam29@toplist.cz', '636-539-4659', 'China', 35618, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (83, 'Clarice Busk', 'cbusk2a@aol.com', '944-553-8036', 'China', 35123, 0, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (84, 'Burgess Linggood', 'blinggood2b@chron.com', '893-361-8628', 'Nigeria', 20548, 0, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (85, 'Perle Milillo', 'pmilillo2c@bravesites.com', '973-218-1907', 'Indonesia', 35097, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (86, 'Maia Cunio', 'mcunio2d@trellian.com', '321-912-6212', 'Poland', 23081, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (87, 'Myer Headly', 'mheadly2e@xing.com', '519-375-3122', 'Estonia', 24337, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (88, 'Grove Mollitt', 'gmollitt2f@deliciousdays.com', '580-284-6914', 'South Korea', 47792, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (89, 'Nikkie Lavington', 'nlavington2g@ox.ac.uk', '125-513-8564', 'Indonesia', 39204, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (90, 'Alain Panner', 'apanner2h@deliciousdays.com', '228-552-2574', 'China', 46954, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (91, 'Benita Grahl', 'bgrahl2i@tinypic.com', '412-369-8436', 'China', 19814, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (92, 'Gerome Diffley', 'gdiffley2j@ox.ac.uk', '210-674-3562', 'Cameroon', 42856, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (93, 'Isa Dearnaly', 'idearnaly2k@github.com', '326-394-6377', 'China', 10082, 0, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (94, 'Clarey Bramsom', 'cbramsom2l@newsvine.com', '610-366-6780', 'Christmas Island', 12425, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (95, 'Ximenez Ruffy', 'xruffy2m@amazon.co.jp', '975-155-9363', 'Czech Republic', 32216, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (96, 'Dara Cowderoy', 'dcowderoy2n@buzzfeed.com', '436-257-4764', 'Uganda', 38654, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (97, 'Carlo Serrels', 'cserrels2o@tumblr.com', '695-242-0575', 'Brazil', 33104, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (98, 'Justine MacTrustie', 'jmactrustie2p@usnews.com', '389-442-0293', 'China', 10787, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (99, 'Feodora Kahen', 'fkahen2q@senate.gov', '234-755-2902', 'Canada', 30399, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (100, 'Rhianon Tunder', 'rtunder2r@diigo.com', '547-299-2296', 'Mexico', 49959, 0, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (101, 'Anny Fosberry', 'afosberry2s@domainmarket.com', '952-422-9123', 'United States', 14438, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (102, 'Carmita Larrosa', 'clarrosa2t@stumbleupon.com', '922-771-4056', 'Croatia', 10191, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (103, 'Cyrille Brane', 'cbrane2u@baidu.com', '934-906-7186', 'China', 22791, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (104, 'Liana Van Leeuwen', 'lvan2v@dagondesign.com', '968-732-5907', 'Poland', 30121, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (105, 'Gert Pezey', 'gpezey2w@ameblo.jp', '236-779-5168', 'Philippines', 13927, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (106, 'Roana Sprackling', 'rsprackling2x@nbcnews.com', '470-127-4885', 'Brazil', 11048, 0, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (107, 'Dorette Glendining', 'dglendining2y@epa.gov', '595-958-6160', 'Indonesia', 11220, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (108, 'Tudor Braz', 'tbraz2z@google.co.uk', '286-612-9138', 'China', 47837, 0, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (109, 'Elijah Oxteby', 'eoxteby30@springer.com', '859-630-4380', 'Peru', 44432, 1, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (110, 'Keefe Korneichuk', 'kkorneichuk31@sfgate.com', '210-969-1211', 'Honduras', 41112, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (111, 'Lenette Pennaman', 'lpennaman32@nytimes.com', '494-568-4030', 'Russia', 31028, 0, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (112, 'Becca Stein', 'bstein33@gizmodo.com', '891-866-6644', 'China', 28998, 0, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (113, 'Marlee Cornels', 'mcornels34@webeden.co.uk', '667-596-1023', 'Japan', 25629, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (114, 'Xerxes Erangy', 'xerangy35@hp.com', '936-859-2489', 'Cyprus', 24952, 0, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (115, 'Myrlene Elgood', 'melgood36@hexun.com', '525-311-5473', 'Slovenia', 35754, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (116, 'Abbye Dy', 'ady37@bloglines.com', '856-999-1509', 'Poland', 24593, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (117, 'Winifred Mc Pake', 'wmc38@wordpress.com', '253-953-2794', 'Canada', 33880, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (118, 'Jandy Ashforth', 'jashforth39@sciencedirect.com', '323-249-0255', 'Philippines', 23117, 0, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (119, 'Adriaens Geke', 'ageke3a@mayoclinic.com', '714-742-7679', 'Honduras', 15760, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (120, 'Gussie Treece', 'gtreece3b@vistaprint.com', '722-296-0276', 'Indonesia', 15769, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (121, 'Dave O''Currine', 'docurrine3c@geocities.jp', '765-313-0072', 'Colombia', 29873, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (122, 'Demetris Hurrion', 'dhurrion3d@slideshare.net', '384-930-4031', 'Indonesia', 47393, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (123, 'Bruno Osborne', 'bosborne3e@answers.com', '566-132-2748', 'China', 30937, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (124, 'Kyrstin Androletti', 'kandroletti3f@odnoklassniki.ru', '194-376-6399', 'Sweden', 28269, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (125, 'Mike Wiggam', 'mwiggam3g@wufoo.com', '343-853-9860', 'China', 43560, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (126, 'Sandor Clemson', 'sclemson3h@yale.edu', '726-896-7598', 'China', 26942, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (127, 'Miriam Walak', 'mwalak3i@omniture.com', '717-327-2138', 'Burkina Faso', 26470, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (128, 'Kelwin Guile', 'kguile3j@indiatimes.com', '839-178-7386', 'Philippines', 45868, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (129, 'Gottfried Hegden', 'ghegden3k@merriam-webster.com', '794-597-6222', 'Indonesia', 13237, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (130, 'Silvia Campanelle', 'scampanelle3l@canalblog.com', '859-782-9082', 'United States', 43723, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (131, 'Emelia Snoday', 'esnoday3m@washington.edu', '457-952-0975', 'China', 29126, 1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (132, 'Clarisse Runciman', 'crunciman3n@geocities.com', '631-498-9411', 'Japan', 21148, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (133, 'Zita Kornel', 'zkornel3o@senate.gov', '546-952-0566', 'China', 28241, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (134, 'Vincenty Spear', 'vspear3p@ning.com', '556-876-6932', 'Canada', 46444, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (135, 'Dorene Perrie', 'dperrie3q@google.co.uk', '777-249-6223', 'France', 45415, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (136, 'Yurik Ivashnikov', 'yivashnikov3r@t.co', '681-436-3932', 'China', 40667, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (137, 'Codie Pease', 'cpease3s@mysql.com', '911-297-5934', 'Portugal', 33566, 1, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (138, 'Jillane Redholls', 'jredholls3t@fda.gov', '550-193-3153', 'Russia', 41633, 0, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (139, 'Duncan Ajean', 'dajean3u@dropbox.com', '862-995-4386', 'Poland', 35246, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (140, 'Eziechiele Stallybrass', 'estallybrass3v@ezinearticles.com', '219-683-7564', 'Montenegro', 43384, 0, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (141, 'Gwendolen Reimers', 'greimers3w@mediafire.com', '999-154-9930', 'Canada', 24756, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (142, 'Frans Blackway', 'fblackway3x@over-blog.com', '231-224-0831', 'China', 32387, 0, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (143, 'Shelley Stanners', 'sstanners3y@ucla.edu', '408-407-2421', 'Philippines', 49880, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (144, 'Adolphus Ewan', 'aewan3z@wikispaces.com', '641-495-6333', 'Croatia', 24388, 0, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (145, 'Joete Reinger', 'jreinger40@yellowpages.com', '989-488-6825', 'Brazil', 19121, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (146, 'Yulma Rehme', 'yrehme41@clickbank.net', '352-508-0516', 'Indonesia', 23502, 1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (147, 'Hilarius Janovsky', 'hjanovsky42@google.co.uk', '987-959-5466', 'Ireland', 48770, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (148, 'Quent Whild', 'qwhild43@goo.gl', '717-932-3303', 'Brazil', 18051, 0, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (149, 'Dixie Balsdon', 'dbalsdon44@ibm.com', '474-169-3587', 'China', 29371, 1, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (150, 'Dante Mowat', 'dmowat45@zdnet.com', '165-783-6903', 'Honduras', 48057, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (151, 'Roxine Semkins', 'rsemkins46@utexas.edu', '906-176-6323', 'Brazil', 39856, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (152, 'Emylee Pawfoot', 'epawfoot47@forbes.com', '689-802-1177', 'Greece', 22527, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (153, 'Gareth Muskett', 'gmuskett48@squidoo.com', '345-362-6897', 'Russia', 24631, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (154, 'Humphrey Storr', 'hstorr49@addthis.com', '492-860-3255', 'Russia', 37605, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (155, 'Tildy Mantha', 'tmantha4a@wordpress.com', '258-317-0630', 'Russia', 25811, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (156, 'Byrle Arboine', 'barboine4b@disqus.com', '312-688-4132', 'China', 40388, 0, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (157, 'Kinna Oolahan', 'koolahan4c@china.com.cn', '826-216-9370', 'Indonesia', 35301, 0, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (158, 'Estelle O''Scollee', 'eoscollee4d@examiner.com', '410-579-2645', 'Indonesia', 11428, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (159, 'Guglielma Rouff', 'grouff4e@tiny.cc', '866-129-2990', 'Canada', 39074, 0, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (160, 'Lek Bardey', 'lbardey4f@printfriendly.com', '518-702-2996', 'United States', 33262, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (161, 'Netty Bungey', 'nbungey4g@dion.ne.jp', '526-465-0403', 'Indonesia', 45076, 0, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (162, 'Wayland Bake', 'wbake4h@netlog.com', '791-676-6727', 'Bulgaria', 21887, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (163, 'Evvie Ashlee', 'eashlee4i@uiuc.edu', '393-399-3562', 'China', 37346, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (164, 'Gene Yantsurev', 'gyantsurev4j@prnewswire.com', '982-483-8706', 'Indonesia', 30293, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (165, 'Andeee Chatwood', 'achatwood4k@fema.gov', '867-637-0467', 'Vietnam', 32885, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (166, 'Johanna O''Dempsey', 'jodempsey4l@samsung.com', '996-945-1852', 'Madagascar', 10972, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (167, 'Arda Cardinale', 'acardinale4m@delicious.com', '813-318-2442', 'Norway', 46743, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (168, 'Reginauld Butchers', 'rbutchers4n@cam.ac.uk', '742-323-0011', 'Japan', 27915, 0, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (169, 'Sophronia Hylands', 'shylands4o@wix.com', '253-179-0717', 'Poland', 21395, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (170, 'Granny Cooksley', 'gcooksley4p@prnewswire.com', '914-805-1149', 'Russia', 24728, 1, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (171, 'Rockey Boothebie', 'rboothebie4q@macromedia.com', '615-437-1818', 'Russia', 38383, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (172, 'Micheline Rennie', 'mrennie4r@shinystat.com', '890-808-0051', 'Indonesia', 46052, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (173, 'Mildrid Hattoe', 'mhattoe4s@businessweek.com', '549-123-7125', 'China', 16341, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (174, 'Alanna Nend', 'anend4t@narod.ru', '767-676-4936', 'Czech Republic', 48639, 0, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (175, 'Fiann Shields', 'fshields4u@blogs.com', '592-469-3156', 'China', 21365, 0, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (176, 'Cordelie Solley', 'csolley4v@slideshare.net', '807-475-7543', 'Botswana', 33215, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (177, 'Mallory Havill', 'mhavill4w@imdb.com', '420-891-9104', 'Belarus', 25213, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (178, 'Matti Davidovici', 'mdavidovici4x@freewebs.com', '538-489-7750', 'Philippines', 12270, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (179, 'Alvera Weyland', 'aweyland4y@naver.com', '812-896-4379', 'Philippines', 21330, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (180, 'Scot Pach', 'spach4z@bbb.org', '781-545-0453', 'Indonesia', 43728, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (181, 'Ravid Melley', 'rmelley50@timesonline.co.uk', '960-344-8812', 'Russia', 37462, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (182, 'Raimondo Kaspar', 'rkaspar51@usatoday.com', '543-976-6225', 'American Samoa', 42028, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (183, 'Ola Hurdle', 'ohurdle52@slate.com', '704-452-0494', 'Philippines', 31785, 1, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (184, 'Oswald Vanini', 'ovanini53@fema.gov', '585-170-7439', 'Philippines', 26721, 0, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (185, 'Gard Phillot', 'gphillot54@arizona.edu', '676-256-2514', 'Pakistan', 40433, 0, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (186, 'Ulrick Shuttlewood', 'ushuttlewood55@rambler.ru', '832-563-6081', 'Portugal', 18740, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (187, 'Durward Beasleigh', 'dbeasleigh56@engadget.com', '955-648-1388', 'China', 21612, 0, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (188, 'Samuele Nannetti', 'snannetti57@cocolog-nifty.com', '347-797-8027', 'Japan', 36800, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (189, 'Silvia Twelftree', 'stwelftree58@wp.com', '730-117-3644', 'Slovenia', 43128, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (190, 'Juliet Duddell', 'jduddell59@pagesperso-orange.fr', '931-251-0436', 'Russia', 36599, 0, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (191, 'Mart Ector', 'mector5a@disqus.com', '367-980-0855', 'North Korea', 49617, 0, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (192, 'Hope Malafe', 'hmalafe5b@nsw.gov.au', '231-454-9691', 'China', 48526, 1, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (193, 'Harley Corry', 'hcorry5c@cloudflare.com', '495-705-7854', 'Russia', 30415, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (194, 'Freddy Canton', 'fcanton5d@chicagotribune.com', '415-966-8885', 'France', 16898, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (195, 'Dennie Candlish', 'dcandlish5e@java.com', '678-105-5216', 'Indonesia', 24186, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (196, 'Joli Dudleston', 'jdudleston5f@smugmug.com', '584-910-2276', 'China', 18482, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (197, 'Matteo Palfree', 'mpalfree5g@jiathis.com', '255-748-0050', 'Albania', 36321, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (198, 'Bobby Losbie', 'blosbie5h@tinypic.com', '204-203-9032', 'Mexico', 15325, 0, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (199, 'Eveleen O''Dowgaine', 'eodowgaine5i@cbsnews.com', '571-735-5467', 'Cameroon', 36563, 0, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (200, 'Wrennie Wroath', 'wwroath5j@ebay.co.uk', '430-846-2749', 'Mexico', 48790, 0, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (201, 'Fawnia O''Sharry', 'fosharry5k@bravesites.com', '451-938-6785', 'Yemen', 31691, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (202, 'Dell Dossettor', 'ddossettor5l@ovh.net', '806-431-9703', 'Uganda', 43858, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (203, 'Blanch Hanigan', 'bhanigan5m@newyorker.com', '750-952-6945', 'Poland', 19981, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (204, 'Katina Avramov', 'kavramov5n@creativecommons.org', '711-168-0621', 'Indonesia', 49313, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (205, 'Marta Supple', 'msupple5o@umich.edu', '801-972-7457', 'Argentina', 37642, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (206, 'Corinna Seals', 'cseals5p@virginia.edu', '868-515-6843', 'Portugal', 24460, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (207, 'Helene Lytell', 'hlytell5q@mail.ru', '196-149-1442', 'South Africa', 14080, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (208, 'Rianon Sugden', 'rsugden5r@google.com', '203-570-1785', 'South Africa', 42268, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (209, 'Bidget Matusevich', 'bmatusevich5s@youtube.com', '315-422-8468', 'Serbia', 20210, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (210, 'Dory Clearie', 'dclearie5t@addthis.com', '357-769-9236', 'Hungary', 15578, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (211, 'Tony Eldridge', 'teldridge5u@opensource.org', '933-199-2787', 'China', 40261, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (212, 'Anita Trout', 'atrout5v@sitemeter.com', '862-873-9878', 'Indonesia', 32291, 1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (213, 'Juieta Perkinson', 'jperkinson5w@123-reg.co.uk', '288-371-2970', 'Czech Republic', 42399, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (214, 'Pansy Hinsch', 'phinsch5x@goo.ne.jp', '368-436-2345', 'Thailand', 30973, 0, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (215, 'Adelle Aykroyd', 'aaykroyd5y@geocities.com', '172-244-4308', 'China', 17434, 0, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (216, 'Glynda Patterson', 'gpatterson5z@msn.com', '876-676-4985', 'Indonesia', 15035, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (217, 'Hailey Beadles', 'hbeadles60@bluehost.com', '176-942-2875', 'Yemen', 18785, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (218, 'Mallory Powdrell', 'mpowdrell61@eventbrite.com', '378-481-8004', 'Russia', 21704, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (219, 'Daryn Desquesnes', 'ddesquesnes62@people.com.cn', '509-908-5513', 'Indonesia', 16653, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (220, 'Cornelle Leport', 'cleport63@uol.com.br', '682-912-9509', 'United States', 43068, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (221, 'Rockey Bentsen', 'rbentsen64@boston.com', '102-788-1584', 'Guatemala', 46424, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (222, 'Heinrik Spary', 'hspary65@yellowpages.com', '904-769-8549', 'Armenia', 24079, 0, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (223, 'Walther Peasnone', 'wpeasnone66@e-recht24.de', '214-445-1258', 'United States', 24924, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (224, 'Conant Freire', 'cfreire67@csmonitor.com', '897-567-8511', 'Poland', 12849, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (225, 'Basilius Ameer-Beg', 'bameerbeg68@ebay.co.uk', '238-723-5975', 'China', 37895, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (226, 'Abby Wye', 'awye69@indiatimes.com', '992-354-6124', 'Indonesia', 32457, 0, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (227, 'Dwight Brusin', 'dbrusin6a@epa.gov', '921-442-5437', 'China', 43038, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (228, 'Milly Sandaver', 'msandaver6b@answers.com', '419-172-1650', 'United States', 49584, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (229, 'Vernen Lannin', 'vlannin6c@mit.edu', '503-350-4719', 'Indonesia', 47400, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (230, 'Reed Bramsom', 'rbramsom6d@wikia.com', '971-184-5146', 'Indonesia', 11896, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (231, 'Lissie Core', 'lcore6e@creativecommons.org', '972-752-7918', 'Ukraine', 36331, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (232, 'Ulberto Bevan', 'ubevan6f@wired.com', '607-526-5429', 'Indonesia', 48692, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (233, 'Lawrence Goffe', 'lgoffe6g@vistaprint.com', '248-142-6319', 'Japan', 38868, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (234, 'Kellby Jovicevic', 'kjovicevic6h@tamu.edu', '992-532-2805', 'Russia', 12915, 0, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (235, 'Ario Frarey', 'afrarey6i@a8.net', '666-915-9476', 'Philippines', 42702, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (236, 'Petronella Findlay', 'pfindlay6j@statcounter.com', '406-215-5462', 'Finland', 39807, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (237, 'Dollie Devanny', 'ddevanny6k@jigsy.com', '941-565-1569', 'Poland', 25580, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (238, 'Rubi Joskowitz', 'rjoskowitz6l@mozilla.org', '227-959-8036', 'Japan', 44352, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (239, 'Holly Hawksley', 'hhawksley6m@etsy.com', '476-906-9309', 'Greece', 45145, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (240, 'Esma Piechnik', 'epiechnik6n@cbslocal.com', '366-380-0012', 'Philippines', 36689, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (241, 'Cameron Casoni', 'ccasoni6o@vimeo.com', '290-284-8487', 'Mongolia', 41462, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (242, 'Averill Orwin', 'aorwin6p@nyu.edu', '615-420-4533', 'Mongolia', 13621, 0, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (243, 'Ursuline Wickens', 'uwickens6q@vinaora.com', '813-641-3928', 'Russia', 19734, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (244, 'Cookie Fegan', 'cfegan6r@gnu.org', '396-613-9254', 'Kuwait', 30786, 1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (245, 'Niel Sharpous', 'nsharpous6s@parallels.com', '653-523-6293', 'Czech Republic', 36924, 1, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (246, 'Pacorro Hayward', 'phayward6t@wisc.edu', '853-505-5288', 'Mongolia', 24575, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (247, 'Leese Petters', 'lpetters6u@smugmug.com', '838-642-6092', 'Costa Rica', 17214, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (248, 'Athena Cham', 'acham6v@fema.gov', '371-651-5780', 'Indonesia', 46516, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (249, 'Dorita Rentcome', 'drentcome6w@geocities.jp', '742-242-9230', 'Indonesia', 33365, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (250, 'Corette Stockwell', 'cstockwell6x@merriam-webster.com', '758-895-0103', 'Russia', 19533, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (251, 'Lancelot Daintree', 'ldaintree6y@topsy.com', '653-811-2444', 'Portugal', 38533, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (252, 'Rafaello Galliver', 'rgalliver6z@census.gov', '901-650-9946', 'Bolivia', 34082, 0, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (253, 'Florella Casetta', 'fcasetta70@deliciousdays.com', '104-508-7733', 'China', 49712, 0, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (254, 'Ethelbert Gaveltone', 'egaveltone71@jalbum.net', '812-905-1711', 'China', 41438, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (255, 'Rosie Goodsir', 'rgoodsir72@princeton.edu', '967-273-5749', 'Senegal', 36108, 0, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (256, 'Estel Crocombe', 'ecrocombe73@bigcartel.com', '431-803-5842', 'Russia', 14992, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (257, 'Trudi Tomasutti', 'ttomasutti74@opensource.org', '708-755-9901', 'Indonesia', 34091, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (258, 'Keen Chatten', 'kchatten75@forbes.com', '770-537-9650', 'El Salvador', 41787, 0, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (259, 'Oliy Swash', 'oswash76@un.org', '308-575-3235', 'Syria', 40681, 1, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (260, 'Davita Slator', 'dslator77@youtu.be', '936-565-8799', 'China', 24396, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (261, 'Calli Marklin', 'cmarklin78@fema.gov', '705-286-5854', 'China', 48652, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (262, 'Cayla Nicholes', 'cnicholes79@ehow.com', '295-485-8461', 'Russia', 19714, 0, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (263, 'Katya Iltchev', 'kiltchev7a@yolasite.com', '262-169-8037', 'Russia', 29077, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (264, 'Joceline Bard', 'jbard7b@lycos.com', '354-590-8085', 'New Zealand', 29929, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (265, 'Danette Pipet', 'dpipet7c@chronoengine.com', '237-556-6441', 'Mauritania', 18365, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (266, 'Dorothee Cow', 'dcow7d@washingtonpost.com', '322-674-1470', 'China', 48112, 0, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (267, 'Audy Biglin', 'abiglin7e@time.com', '773-539-0645', 'Malaysia', 38944, 1, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (268, 'Timotheus Chorlton', 'tchorlton7f@oracle.com', '935-458-1427', 'Poland', 15544, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (269, 'Harp Calan', 'hcalan7g@parallels.com', '588-829-4369', 'Pakistan', 25753, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (270, 'Darcy Muirhead', 'dmuirhead7h@google.ca', '897-790-0061', 'Colombia', 28808, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (271, 'Loren Losel', 'llosel7i@vkontakte.ru', '103-312-0688', 'Chad', 28352, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (272, 'Orel Lydford', 'olydford7j@topsy.com', '415-678-9380', 'Czech Republic', 40396, 1, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (273, 'Cara Pledge', 'cpledge7k@ebay.co.uk', '704-661-2696', 'Indonesia', 10349, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (274, 'Clarissa Robbert', 'crobbert7l@ameblo.jp', '591-531-9747', 'Norway', 30301, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (275, 'Katrinka Newell', 'knewell7m@princeton.edu', '679-141-0635', 'Angola', 17682, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (276, 'Maire Heis', 'mheis7n@sbwire.com', '397-303-8296', 'Thailand', 33324, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (277, 'Leona Burkitt', 'lburkitt7o@infoseek.co.jp', '296-375-2819', 'Monaco', 22190, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (278, 'Dayna Auton', 'dauton7p@wired.com', '904-390-7777', 'Indonesia', 20502, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (279, 'Nicola Albutt', 'nalbutt7q@virginia.edu', '358-341-4962', 'Philippines', 28632, 0, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (280, 'Vi Amberger', 'vamberger7r@biblegateway.com', '289-906-7220', 'Portugal', 13751, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (281, 'Grannie Kilmartin', 'gkilmartin7s@dell.com', '161-512-8755', 'Brazil', 34285, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (282, 'Luise Aughton', 'laughton7t@youku.com', '588-893-9282', 'Ireland', 38091, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (283, 'Scott de Glanville', 'sde7u@earthlink.net', '277-166-1730', 'Indonesia', 39521, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (284, 'Rhianna Skuce', 'rskuce7v@miitbeian.gov.cn', '396-966-6325', 'Indonesia', 49440, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (285, 'Konstantin Iacomi', 'kiacomi7w@joomla.org', '806-119-5659', 'Japan', 48163, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (286, 'Mendel Persent', 'mpersent7x@vistaprint.com', '408-559-9492', 'Ireland', 17655, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (287, 'Pascal Gunston', 'pgunston7y@mtv.com', '499-835-3951', 'Portugal', 49177, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (288, 'Rourke Masdin', 'rmasdin7z@google.pl', '162-336-6365', 'Pakistan', 16507, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (289, 'Peg Condliffe', 'pcondliffe80@123-reg.co.uk', '950-566-7128', 'Thailand', 37661, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (290, 'Matthieu Dearle-Palser', 'mdearlepalser81@typepad.com', '645-801-0000', 'Brazil', 30706, 0, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (291, 'Charlton Ferrario', 'cferrario82@lulu.com', '352-909-6538', 'Bulgaria', 16148, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (292, 'Vasily Panner', 'vpanner83@examiner.com', '140-930-9324', 'Philippines', 10671, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (293, 'Duncan Union', 'dunion84@sina.com.cn', '514-812-7098', 'Indonesia', 19452, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (294, 'Cherey Qualtro', 'cqualtro85@washington.edu', '446-374-2949', 'Cuba', 26332, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (295, 'Aurea Hearst', 'ahearst86@uol.com.br', '354-185-0199', 'Ghana', 14396, 0, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (296, 'Kelby Bolens', 'kbolens87@moonfruit.com', '579-177-7214', 'China', 29217, 1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (297, 'Ruggiero Ciccotto', 'rciccotto88@google.com.br', '284-530-9803', 'Ghana', 40274, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (298, 'Jacenta Kobpac', 'jkobpac89@list-manage.com', '323-453-5186', 'Pakistan', 41279, 0, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (299, 'Woody Budget', 'wbudget8a@flickr.com', '658-869-1395', 'China', 49843, 0, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (300, 'Quintilla Cockaday', 'qcockaday8b@epa.gov', '945-813-4409', 'Sweden', 14174, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (301, 'Julienne Frissell', 'jfrissell8c@unc.edu', '173-176-2574', 'Philippines', 39863, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (302, 'Devonne Cockshott', 'dcockshott8d@bbc.co.uk', '795-914-0456', 'Myanmar', 37856, 0, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (303, 'Violante Gookey', 'vgookey8e@arstechnica.com', '975-810-4464', 'Czech Republic', 31351, 0, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (304, 'Mattheus Grocock', 'mgrocock8f@addtoany.com', '419-966-4047', 'Poland', 47939, 1, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (305, 'Raquela Whitney', 'rwhitney8g@tinypic.com', '590-213-2437', 'China', 43637, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (306, 'Wallas Peasegod', 'wpeasegod8h@quantcast.com', '880-525-2594', 'Yemen', 23458, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (307, 'Viv Upchurch', 'vupchurch8i@smugmug.com', '697-779-4554', 'Russia', 34113, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (308, 'Manolo Peebles', 'mpeebles8j@wiley.com', '762-184-8703', 'Syria', 17641, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (309, 'Ed Lennie', 'elennie8k@hao123.com', '644-521-9992', 'Bosnia and Herzegovina', 49648, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (310, 'Ilario Cramphorn', 'icramphorn8l@xing.com', '693-894-6040', 'South Korea', 39003, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (311, 'Letisha Iacivelli', 'liacivelli8m@usgs.gov', '281-473-5393', 'Mali', 34675, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (312, 'Pacorro Mitie', 'pmitie8n@163.com', '124-671-2921', 'China', 38407, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (313, 'Jessalin McHardy', 'jmchardy8o@cpanel.net', '904-496-3087', 'Brazil', 18842, 0, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (314, 'Cris Hastewell', 'chastewell8p@about.me', '465-554-4355', 'Ireland', 18428, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (315, 'Jonie Stoile', 'jstoile8q@cbc.ca', '679-386-0234', 'China', 42808, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (316, 'Brander M''Chirrie', 'bmchirrie8r@google.nl', '176-683-5867', 'Argentina', 15988, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (317, 'Shurlocke Buye', 'sbuye8s@usgs.gov', '157-289-8972', 'Paraguay', 37468, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (318, 'Waldo Iglesias', 'wiglesias8t@g.co', '372-307-8866', 'Guatemala', 28112, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (319, 'Christopher Albery', 'calbery8u@washington.edu', '707-778-0141', 'Tunisia', 36086, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (320, 'Evey Robyns', 'erobyns8v@digg.com', '159-995-0061', 'Sweden', 30778, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (321, 'Russ Jonsson', 'rjonsson8w@pagesperso-orange.fr', '105-932-6138', 'Thailand', 38567, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (322, 'Loria Lunn', 'llunn8x@census.gov', '289-424-3460', 'China', 12881, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (323, 'Mignon Keme', 'mkeme8y@sakura.ne.jp', '916-746-0523', 'China', 13320, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (324, 'Sib Stevani', 'sstevani8z@pbs.org', '937-881-9808', 'Venezuela', 43526, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (325, 'Normy Dewis', 'ndewis90@pcworld.com', '596-250-0750', 'Moldova', 49792, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (326, 'Denise Peschet', 'dpeschet91@geocities.jp', '360-866-8802', 'Vietnam', 13584, 0, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (327, 'Dewain Lempertz', 'dlempertz92@freewebs.com', '311-290-7446', 'Indonesia', 22467, 0, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (328, 'Alfred Gush', 'agush93@flickr.com', '131-794-0779', 'Morocco', 20767, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (329, 'Jennee Rowcliffe', 'jrowcliffe94@cafepress.com', '470-287-6320', 'Argentina', 47637, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (330, 'Linea McIan', 'lmcian95@house.gov', '584-133-3291', 'China', 19945, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (331, 'Misha Gundry', 'mgundry96@mapy.cz', '228-570-6765', 'Russia', 36920, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (332, 'Georgeanne Giraldez', 'ggiraldez97@pinterest.com', '230-124-9004', 'Philippines', 13727, 0, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (333, 'Elora Cockayme', 'ecockayme98@wikia.com', '307-608-3559', 'Philippines', 19679, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (334, 'Cleveland Cameli', 'ccameli99@ibm.com', '280-847-8434', 'Japan', 46638, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (335, 'Peder Domke', 'pdomke9a@canalblog.com', '846-950-6098', 'Brazil', 18142, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (336, 'Megen Purkins', 'mpurkins9b@oaic.gov.au', '251-395-9954', 'China', 36740, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (337, 'Tiff Beddoes', 'tbeddoes9c@ask.com', '455-774-4061', 'Indonesia', 19951, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (338, 'Kattie de Mendoza', 'kde9d@yandex.ru', '287-855-9183', 'Czech Republic', 10425, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (339, 'Steven Ridett', 'sridett9e@studiopress.com', '128-319-4512', 'Czech Republic', 26412, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (340, 'Tracey Baudinet', 'tbaudinet9f@4shared.com', '738-358-0533', 'Poland', 40166, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (341, 'Kassie Obell', 'kobell9g@drupal.org', '841-588-5602', 'China', 34932, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (342, 'Farica Wint', 'fwint9h@xrea.com', '307-165-8638', 'Indonesia', 36041, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (343, 'Wald Sammonds', 'wsammonds9i@ebay.co.uk', '469-752-7071', 'China', 21027, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (344, 'Artair Juliff', 'ajuliff9j@nbcnews.com', '697-753-7160', 'Czech Republic', 30590, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (345, 'Mair Novakovic', 'mnovakovic9k@ehow.com', '783-916-8257', 'Brazil', 34161, 0, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (346, 'Nicolina Dart', 'ndart9l@yolasite.com', '684-752-4151', 'Philippines', 19678, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (347, 'Carmel Laing', 'claing9m@ox.ac.uk', '144-281-5631', 'Russia', 28917, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (348, 'Genevra Beddall', 'gbeddall9n@acquirethisname.com', '373-298-6917', 'Yemen', 17430, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (349, 'Ginnie Thome', 'gthome9o@nifty.com', '522-390-2185', 'China', 32888, 0, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (350, 'Karola Breukelman', 'kbreukelman9p@va.gov', '876-579-3245', 'Argentina', 48946, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (351, 'Frazier Lambdean', 'flambdean9q@opensource.org', '812-305-2913', 'United States', 31793, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (352, 'August Gosnold', 'agosnold9r@soup.io', '292-300-1885', 'Ireland', 46732, 0, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (353, 'Leonerd Goldstein', 'lgoldstein9s@google.co.uk', '470-120-5684', 'Philippines', 43669, 0, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (354, 'Nestor Halkyard', 'nhalkyard9t@bluehost.com', '922-213-9778', 'Brazil', 29968, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (355, 'Humphrey Schuricke', 'hschuricke9u@gov.uk', '723-472-5641', 'Nigeria', 29670, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (356, 'Meggie Lailey', 'mlailey9v@aboutads.info', '879-646-2433', 'Serbia', 39539, 0, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (357, 'Caritta Alder', 'calder9w@mtv.com', '935-626-7738', 'Nigeria', 18596, 0, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (358, 'Kim McKeowon', 'kmckeowon9x@upenn.edu', '627-202-5408', 'Indonesia', 36742, 0, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (359, 'Doretta Bearsmore', 'dbearsmore9y@ted.com', '582-145-1380', 'China', 45270, 0, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (360, 'Betsy Schaffel', 'bschaffel9z@csmonitor.com', '374-227-7865', 'Bolivia', 13159, 0, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (361, 'Aubrey Robley', 'arobleya0@vimeo.com', '661-259-7582', 'Laos', 26091, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (362, 'Rosana Kellen', 'rkellena1@pcworld.com', '355-868-6562', 'Indonesia', 22814, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (363, 'Dory Ringer', 'dringera2@foxnews.com', '462-792-4828', 'China', 10547, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (364, 'Antoinette McEllen', 'amcellena3@sakura.ne.jp', '891-953-0365', 'Argentina', 34184, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (365, 'Conway Franzini', 'cfranzinia4@irs.gov', '380-612-2876', 'Indonesia', 49324, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (366, 'Daryle Dronsfield', 'ddronsfielda5@alexa.com', '239-955-4575', 'Democratic Republic of the Congo', 40846, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (367, 'Sigrid Verlinden', 'sverlindena6@cloudflare.com', '614-617-8541', 'Brazil', 22543, 0, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (368, 'Rutledge O''Kuddyhy', 'rokuddyhya7@blogspot.com', '589-270-3893', 'China', 35338, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (369, 'Velvet Curreen', 'vcurreena8@squidoo.com', '254-646-0733', 'Uganda', 34539, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (370, 'Cull Langabeer', 'clangabeera9@addthis.com', '978-702-9675', 'Indonesia', 23373, 0, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (371, 'Ann-marie Bown', 'abownaa@chicagotribune.com', '786-879-8669', 'China', 10367, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (372, 'Bari Featherbie', 'bfeatherbieab@usnews.com', '896-162-8042', 'Syria', 47212, 0, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (373, 'Willie Ribey', 'wribeyac@hud.gov', '646-731-3821', 'Portugal', 37537, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (374, 'Noell Mattiazzi', 'nmattiazziad@cornell.edu', '570-407-3737', 'New Zealand', 11973, 0, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (375, 'Pennie Burnsides', 'pburnsidesae@issuu.com', '895-981-3081', 'Poland', 26624, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (376, 'Hugibert Clackson', 'hclacksonaf@comcast.net', '938-834-1540', 'Pakistan', 49178, 1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (377, 'Gary Muckersie', 'gmuckersieag@jimdo.com', '626-993-6358', 'Argentina', 25774, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (378, 'Yevette Seawright', 'yseawrightah@cocolog-nifty.com', '942-386-6257', 'Indonesia', 41237, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (379, 'Isadora Franchi', 'ifranchiai@skyrock.com', '486-786-5686', 'Greece', 27673, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (380, 'Constance Fairnie', 'cfairnieaj@oracle.com', '192-307-4381', 'Brazil', 36787, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (381, 'Ingamar Stile', 'istileak@washington.edu', '521-102-7536', 'Jamaica', 27081, 1, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (382, 'Clerc Hailes', 'chailesal@go.com', '247-711-4369', 'Brazil', 28121, 0, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (383, 'Allis Harwin', 'aharwinam@github.io', '817-916-2515', 'China', 24472, 1, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (384, 'Liam Littlecote', 'llittlecotean@naver.com', '885-321-1794', 'Philippines', 24941, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (385, 'Irma Giuroni', 'igiuroniao@clickbank.net', '781-352-6510', 'Philippines', 19560, 0, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (386, 'Hazlett McGeraghty', 'hmcgeraghtyap@ed.gov', '587-429-9550', 'Poland', 48294, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (387, 'Rena Phelp', 'rphelpaq@w3.org', '775-508-5899', 'Portugal', 23432, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (388, 'Malchy McIntosh', 'mmcintoshar@github.com', '211-676-1948', 'Finland', 22293, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (389, 'Lu Speddin', 'lspeddinas@globo.com', '863-968-3743', 'Ireland', 30677, 1, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (390, 'Corette Halfhide', 'chalfhideat@opensource.org', '123-262-2000', 'Brazil', 30215, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (391, 'Chrissie Colaco', 'ccolacoau@deliciousdays.com', '453-186-8264', 'Italy', 22555, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (392, 'Shelli Kunzler', 'skunzlerav@ycombinator.com', '115-381-2681', 'Poland', 12692, 1, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (393, 'Des Tweddle', 'dtweddleaw@cbc.ca', '100-812-4465', 'Mali', 17538, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (394, 'Pedro Hanwell', 'phanwellax@who.int', '918-464-2718', 'Portugal', 31115, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (395, 'Marris Bendley', 'mbendleyay@eepurl.com', '309-250-0609', 'Japan', 26401, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (396, 'Abby Tal', 'atalaz@vimeo.com', '104-985-0528', 'China', 41304, 1, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (397, 'Ferdinanda MacDermand', 'fmacdermandb0@tinypic.com', '753-685-4383', 'Japan', 15517, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (398, 'Brear Petrelluzzi', 'bpetrelluzzib1@addthis.com', '503-562-1927', 'Kyrgyzstan', 44695, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (399, 'Wally Britee', 'wbriteeb2@skype.com', '682-322-3126', 'Croatia', 13174, 0, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (400, 'Nannie Medland', 'nmedlandb3@topsy.com', '154-262-8347', 'El Salvador', 47061, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (401, 'Ava Haig', 'ahaigb4@nps.gov', '471-595-7847', 'Russia', 23481, 0, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (402, 'Arnaldo Mcmanaman', 'amcmanamanb5@twitpic.com', '875-176-0485', 'Senegal', 28561, 1, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (403, 'Shirline Duthie', 'sduthieb6@si.edu', '563-487-0276', 'Lithuania', 21336, 1, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (404, 'Park Duesberry', 'pduesberryb7@fastcompany.com', '552-164-6035', 'Bolivia', 31065, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (405, 'Jerry Buckie', 'jbuckieb8@nba.com', '180-309-2185', 'China', 38213, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (406, 'Mirelle Shropshire', 'mshropshireb9@biblegateway.com', '433-280-2260', 'Brazil', 33815, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (407, 'Edwina Foxen', 'efoxenba@apache.org', '647-843-5543', 'China', 41183, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (408, 'Jillene Vanner', 'jvannerbb@chron.com', '439-170-8233', 'Honduras', 38835, 0, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (409, 'Sarine Morrice', 'smorricebc@fema.gov', '499-480-0136', 'Philippines', 46801, 1, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (410, 'Tamarah Sander', 'tsanderbd@narod.ru', '119-887-9401', 'Japan', 17608, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (411, 'Shamus Worms', 'swormsbe@webmd.com', '397-351-2532', 'Haiti', 26063, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (412, 'Lettie Dunridge', 'ldunridgebf@pen.io', '446-800-0471', 'Indonesia', 40934, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (413, 'Gertie Debrett', 'gdebrettbg@parallels.com', '439-204-7463', 'Philippines', 20483, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (414, 'Venus Ellerbeck', 'vellerbeckbh@hibu.com', '760-898-8044', 'Canada', 15451, 0, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (415, 'Hewitt Schwandt', 'hschwandtbi@squidoo.com', '381-724-8472', 'Saudi Arabia', 42448, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (416, 'Ruthe Brownsmith', 'rbrownsmithbj@hugedomains.com', '125-906-5842', 'China', 11937, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (417, 'Gilburt Meaddowcroft', 'gmeaddowcroftbk@zimbio.com', '384-379-7227', 'Russia', 17404, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (418, 'Alex Hasely', 'ahaselybl@networksolutions.com', '682-920-0258', 'Sweden', 44411, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (419, 'Colet Ilem', 'cilembm@indiegogo.com', '389-241-1559', 'Russia', 36498, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (420, 'Ardys Drain', 'adrainbn@va.gov', '533-803-8275', 'France', 43206, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (421, 'Anthia Itzkin', 'aitzkinbo@angelfire.com', '625-591-7177', 'Peru', 44544, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (422, 'Zitella Padley', 'zpadleybp@usda.gov', '292-715-4324', 'Poland', 26278, 0, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (423, 'Georgina Aisbett', 'gaisbettbq@examiner.com', '809-607-4520', 'Ukraine', 32108, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (424, 'Janka Brauns', 'jbraunsbr@sourceforge.net', '309-126-7318', 'Ireland', 28837, 0, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (425, 'Benton Maxstead', 'bmaxsteadbs@wikispaces.com', '291-519-1584', 'Indonesia', 47374, 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (426, 'Yulma Harkus', 'yharkusbt@zimbio.com', '352-343-1768', 'Russia', 18342, 0, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (427, 'Melvin Tripcony', 'mtripconybu@liveinternet.ru', '474-542-3667', 'China', 28451, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (428, 'Pandora Gaither', 'pgaitherbv@timesonline.co.uk', '818-428-1290', 'Indonesia', 10348, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (429, 'Rafaelia Eddicott', 'reddicottbw@bbb.org', '912-798-3875', 'Pakistan', 20904, 0, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (430, 'Charmane O''Hara', 'coharabx@joomla.org', '521-328-4461', 'Latvia', 39486, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (431, 'Zollie Presidey', 'zpresideyby@trellian.com', '291-284-8668', 'China', 25804, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (432, 'Sula O''Dennehy', 'sodennehybz@netscape.com', '777-853-2124', 'Philippines', 11419, 0, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (433, 'Lothaire Beer', 'lbeerc0@ted.com', '179-111-7995', 'China', 18319, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (434, 'Fredra Matteotti', 'fmatteottic1@weibo.com', '714-627-4541', 'Bosnia and Herzegovina', 23162, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (435, 'Leupold Sargant', 'lsargantc2@webmd.com', '272-646-0993', 'Indonesia', 30191, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (436, 'Harley Scane', 'hscanec3@meetup.com', '470-236-4825', 'Pakistan', 11381, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (437, 'Mabelle Lawrenson', 'mlawrensonc4@addthis.com', '679-263-2378', 'El Salvador', 42125, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (438, 'Octavius Cargenven', 'ocargenvenc5@ebay.com', '309-719-1682', 'Portugal', 35911, 1, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (439, 'Hunfredo Ivannikov', 'hivannikovc6@meetup.com', '307-783-6782', 'Indonesia', 35306, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (440, 'Marissa Curedell', 'mcuredellc7@sakura.ne.jp', '230-312-9142', 'Thailand', 45900, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (441, 'Jacqui Leonard', 'jleonardc8@sciencedirect.com', '384-871-9478', 'China', 49301, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (442, 'Alasteir Hamel', 'ahamelc9@google.com.br', '214-325-3461', 'Indonesia', 14743, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (443, 'Ilse Pedroli', 'ipedrolica@nature.com', '505-631-3889', 'China', 42428, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (444, 'Babbette Capron', 'bcaproncb@artisteer.com', '662-118-1004', 'China', 23588, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (445, 'Jilly Jobey', 'jjobeycc@shareasale.com', '604-628-8389', 'China', 35641, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (446, 'Sybilla Ryan', 'sryancd@soundcloud.com', '254-323-2076', 'China', 22254, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (447, 'Nat Boatswain', 'nboatswaince@theatlantic.com', '477-231-8474', 'China', 40945, 1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (448, 'Farlay Stabbins', 'fstabbinscf@digg.com', '731-675-2703', 'Sweden', 15311, 0, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (449, 'Harold Rycroft', 'hrycroftcg@pagesperso-orange.fr', '533-383-1537', 'Russia', 39619, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (450, 'Bogart Bagg', 'bbaggch@eepurl.com', '333-989-9522', 'Czech Republic', 15078, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (451, 'Humfrey Jeffree', 'hjeffreeci@irs.gov', '220-175-8986', 'China', 25359, 1, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (452, 'Kilian Gaspar', 'kgasparcj@bing.com', '328-754-4807', 'Serbia', 24037, 0, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (453, 'Gabbie Izzard', 'gizzardck@cnn.com', '753-796-2422', 'Brazil', 47862, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (454, 'Jarrod Lethlay', 'jlethlaycl@theguardian.com', '277-393-3614', 'Brazil', 39899, 0, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (455, 'Mikaela Gouthier', 'mgouthiercm@un.org', '828-665-3726', 'Namibia', 13709, 0, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (456, 'Shea Gilroy', 'sgilroycn@aol.com', '212-290-7582', 'Portugal', 31145, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (457, 'Dorothy Stangoe', 'dstangoeco@eventbrite.com', '312-893-5626', 'Sweden', 30576, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (458, 'Tamma Iorns', 'tiornscp@nhs.uk', '980-829-8495', 'Ireland', 19924, 0, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (459, 'Durante Middiff', 'dmiddiffcq@blogspot.com', '684-638-8473', 'Belarus', 20782, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (460, 'Luisa Beasleigh', 'lbeasleighcr@marriott.com', '932-604-2044', 'China', 13498, 0, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (461, 'Karim Berthouloume', 'kberthouloumecs@facebook.com', '319-498-8161', 'Poland', 46784, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (462, 'Riki Eldon', 'reldonct@smh.com.au', '785-603-2732', 'United States', 39967, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (463, 'Jourdan Alexandersson', 'jalexanderssoncu@geocities.com', '279-923-9962', 'Nicaragua', 48550, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (464, 'Grace Oles', 'golescv@cargocollective.com', '677-282-1099', 'Portugal', 10320, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (465, 'Shea Pistol', 'spistolcw@nbcnews.com', '635-652-6844', 'France', 40264, 0, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (466, 'Bernelle Feely', 'bfeelycx@mail.ru', '173-207-2417', 'Czech Republic', 18933, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (467, 'Caril Whal', 'cwhalcy@liveinternet.ru', '274-614-8515', 'China', 22780, 0, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (468, 'Rafa Hempshall', 'rhempshallcz@dailymotion.com', '615-654-6872', 'Kenya', 30762, 0, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (469, 'Ardith Paulsen', 'apaulsend0@ucoz.com', '245-544-8778', 'Malaysia', 45810, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (470, 'Ryon Lindenman', 'rlindenmand1@google.nl', '415-553-0148', 'Czech Republic', 35747, 0, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (471, 'Corilla Siderfin', 'csiderfind2@twitter.com', '355-618-7733', 'Poland', 35036, 1, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (472, 'Zachary Pickersgill', 'zpickersgilld3@digg.com', '128-872-7094', 'Tanzania', 31969, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (473, 'Jack Fellini', 'jfellinid4@chronoengine.com', '856-466-2023', 'Philippines', 15646, 1, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (474, 'Kelsey Steade', 'ksteaded5@wufoo.com', '323-767-4222', 'China', 27509, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (475, 'Veronica Baybutt', 'vbaybuttd6@goodreads.com', '631-871-8946', 'Belarus', 24258, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (476, 'Stacey Moult', 'smoultd7@senate.gov', '816-836-0057', 'Philippines', 44749, 0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (477, 'Rancell Simonel', 'rsimoneld8@xrea.com', '101-651-1910', 'China', 36606, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (478, 'Felix Livesay', 'flivesayd9@earthlink.net', '858-959-9406', 'Russia', 39652, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (479, 'Darius Duplock', 'dduplockda@wunderground.com', '219-661-3589', 'Croatia', 30523, 0, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (480, 'Demetris Denekamp', 'ddenekampdb@posterous.com', '782-512-7672', 'Poland', 10024, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (481, 'Patty Dundendale', 'pdundendaledc@bandcamp.com', '613-302-9905', 'Russia', 48420, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (482, 'Darbee MacMoyer', 'dmacmoyerdd@sfgate.com', '402-931-5384', 'Argentina', 41623, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (483, 'Masha Southway', 'msouthwayde@i2i.jp', '547-921-1697', 'Sweden', 49316, 1, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (484, 'Freddie Minchin', 'fminchindf@myspace.com', '537-569-5970', 'Indonesia', 41333, 1, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (485, 'Joseito Backsal', 'jbacksaldg@scribd.com', '820-941-7067', 'Russia', 38487, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (486, 'Ethelyn Simonsson', 'esimonssondh@so-net.ne.jp', '996-495-3964', 'Venezuela', 21180, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (487, 'Aimee Darrow', 'adarrowdi@seesaa.net', '317-620-1947', 'Russia', 32567, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (488, 'Reynold Readwood', 'rreadwooddj@stumbleupon.com', '410-489-2126', 'China', 30758, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (489, 'Arlie Passion', 'apassiondk@eventbrite.com', '789-706-9311', 'Indonesia', 25828, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (490, 'Ivy Gorch', 'igorchdl@multiply.com', '851-593-0830', 'Brazil', 11630, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (491, 'Chrissie McGeachy', 'cmcgeachydm@time.com', '173-524-7266', 'Russia', 42992, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (492, 'Shirley Fredy', 'sfredydn@dedecms.com', '624-327-4865', 'Germany', 23081, 0, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (493, 'Nerte Moyer', 'nmoyerdo@skype.com', '633-506-3298', 'Sweden', 11331, 0, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (494, 'Greg Mawby', 'gmawbydp@cyberchimps.com', '475-642-2384', 'Indonesia', 42607, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (495, 'Brunhilda Burgill', 'bburgilldq@go.com', '217-871-0916', 'Argentina', 13965, 1, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (496, 'Nickie Rowthorne', 'nrowthornedr@phpbb.com', '173-502-4853', 'China', 41992, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (497, 'Andriana Stradling', 'astradlingds@mail.ru', '446-818-9810', 'Philippines', 47217, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (498, 'Latia Costelow', 'lcostelowdt@bigcartel.com', '459-126-4904', 'Brazil', 32884, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (499, 'Zack Perotti', 'zperottidu@fotki.com', '215-942-1124', 'United States', 28525, 0, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into EnterpriseCustomers (CustomerID, FullName, Email, Phone, Country, CreditLimit, ActiveStatus, Remarks) values (500, 'Calida Moan', 'cmoandv@com.com', '737-349-3051', 'Ukraine', 45738, 0, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
