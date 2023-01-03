insert into student values('s001','arshiya','1980-12-17','morristown','graduate','arshiya@gmail.com','09830978900');

insert into student values('s002','john','1949-1-7','flanders','postgraduate','john@yahoo.com','9833978933');

insert into student values('s003','Simone','1967-2-3','randolph','undergraduate','karen@gmail.com','09830922900');

insert into student values('s004','arshiya','1990-12-17','trenton','graduate','arshiya@yahoo.com','09830765900');

insert into student values('s005','joe','1940-1-23','maine','postgraduate','joeyahoo.com','09837865432');

insert into student values('s006','sandy','1995-6-17','hackestown','undergraduate','sandy@gmail.com','0983097890');

insert into student values('s007','soha','1990-7-17','rockaway','undergraduate',null,null);

insert into student values('s008','thapa','1980-8-17','joyland','graduate','thapa@gmail.com','19830978900');

insert into student values('s009','hira','1954-9-17','chester','postgraduate','hira@gmail.com','09234097890');

insert into student values('s010','akash','1977-1-27','flanders','postgraduate','akash@gmail.com',null);

insert into student values('s011','amir','1992-1-1','morristown','undergraduate','amir123@rediffmail.com','09831118900');

insert into student values('s012','ronald','1980-12-17','breakland','graduate','ronald@yahoo.com','09830918900');

insert into student values('s013','camillie','1980-3-22','kinnelon','graduate','camillie@gmail.com','09830978912');

insert into student values('s014','amir','1945-1-13','dexton','postgraduate','amir123@rediffmail.com','29830978900');

insert into student values('s015','esha','1981-10-30','pequannock','graduate','esha@gmail.com','09831378900');

insert into student values('s016','janet','1966-5-7','pompton','postgraduate','janet@gmail.com','09831918100');

insert into student values('s017','taylor','1995-11-11','princeton','undergraduate','taylor@gmail.com','09855978900');

insert into student values('s018','lisa','1983-1-31','atlantic','graduate','lisa@gmail.com','09832978923');

insert into student values('s019','smith','1980-12-17','clifton','graduate','smith@yahoo.com','09831111900');

insert into student values('s020','patrick','1994-7-8','hoboken','graduate','patrick@gmail.com','09830978900');




insert into course values('c001','sql','compsc',1000,40);

insert into course values('c002','design','civileng',3000,120);

insert into course values('c003','biomaths','biotech',4000,160);

insert into course values('c004','java','compsc',500,8);

insert into course values('c005','photoshop','compsc',800,8);




insert into batch values('b001','2013-02-01 09:30' ,10, 'c001');

insert into batch values('b002','2013-03-01 09:30' ,10, 'c002');

insert into batch values('b003','2013-01-01 09:30' ,10, 'c003');

insert into batch values('b004','2013-03-31 09:30' ,10, 'c003');

insert into batch values('b005','2013-04-04 09:30' ,10, 'c005');

insert into batch values('b006','2013-01-27 09:30' ,10, 'c002');

insert into batch values('b007','2012-11-30 09:30' ,10, 'c004');

insert into batch values('b008','2013-01-28 09:30' ,10, 'c002');

insert into batch values('b009','2013-02-16 09:30' ,10,'c001');

insert into batch values('b010','2012-12-12 09:30' ,10, 'c003');




insert into enrollment values('b001','s001','2013-01-01');

insert into enrollment values('b001','s002','2013-01-31');

insert into enrollment values('b001','s003','2013-01-11');

insert into enrollment values('b001','s004','2013-02-02');

insert into enrollment values('b001','s005','2013-01-01');

insert into enrollment values('b001','s006','2013-01-01');

insert into enrollment values('b001','s007','2013-01-01');

insert into enrollment values('b001','s008','2013-01-01');

insert into enrollment values('b001','s009','2013-01-01');


insert into enrollment values('b002','s010','2013-02-01');

insert into enrollment values('b002','s012','2013-02-27');

insert into enrollment values('b002','s014','2013-01-21');

insert into enrollment values('b002','s016','2013-01-12');

insert into enrollment values('b002','s017','2013-02-15');


insert into enrollment values('b003','s018','2013-12-11');

insert into enrollment values('b003','s019','2013-02-27');

insert into enrollment values('b003','s020','2013-01-21');

insert into enrollment values('b003','s013','2013-01-01');

insert into enrollment values('b003','s007','2013-12-15');

insert into enrollment values('b003','s008','2013-11-25');


insert into enrollment values('b004','s001','2013-02-11');

insert into enrollment values('b004','s003','2013-02-27');

insert into enrollment values('b004','s006','2013-01-21');

insert into enrollment values('b004','s009','2013-03-01');


insert into enrollment values('b005','s001','2013-02-11');

insert into enrollment values('b005','s003','2013-02-27');

insert into enrollment values('b005','s006','2013-03-21');

insert into enrollment values('b005','s009','2013-04-01');


insert into enrollment values('b006','s001','2013-01-11');

insert into enrollment values('b006','s003','2012-12-27');

insert into enrollment values('b006','s006','2013-01-11');

insert into enrollment values('b006','s009','2013-01-01');

insert into enrollment values('b006','s007','2013-01-13');

insert into enrollment values('b006','s002','2012-12-17');

insert into enrollment values('b006','s008','2013-01-21');

insert into enrollment values('b006','s005','2013-01-01');



insert into enrollment values('b007','s001','2012-11-11');

insert into enrollment values('b007','s002','2012-11-11');

insert into enrollment values('b007','s003','2012-11-21');

insert into enrollment values('b007','s004','2012-11-13');

insert into enrollment values('b007','s007','2012-10-13');

insert into enrollment values('b007','s010','2012-10-17');

insert into enrollment values('b007','s009','2012-12-01');


insert into enrollment values('b008','s011','2012-11-11');

insert into enrollment values('b008','s012','2012-11-11');

insert into enrollment values('b008','s013','2012-11-21');

insert into enrollment values('b008','s014','2012-11-13');

insert into enrollment values('b008','s017','2012-10-13');

insert into enrollment values('b008','s020','2012-10-17');

insert into enrollment values('b008','s019','2012-12-01');


insert into enrollment values('b009','s001','2012-11-11');

insert into enrollment values('b009','s012','2012-11-11');

insert into enrollment values('b009','s013','2012-11-21');

insert into enrollment values('b009','s004','2012-11-13');

insert into enrollment values('b009','s007','2012-10-13');

insert into enrollment values('b009','s010','2012-10-17');

insert into enrollment values('b009','s009','2012-12-01');


insert into enrollment values('b010','s011','2012-11-11');

insert into enrollment values('b010','s002','2012-11-11');

insert into enrollment values('b010','s003','2012-11-21');

insert into enrollment values('b010','s014','2012-11-13');

insert into enrollment values('b010','s017','2012-10-13');

insert into enrollment values('b010','s010','2012-10-17');

insert into enrollment values('b010','s009','2012-12-01');
