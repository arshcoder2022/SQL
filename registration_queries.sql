/* Query to display all undergraduate student whose name starts with ‘S’ and is of length between 5 and 20. */

select sname from student 

    where sname like 's%' and length(sname) between 5 and 20 and squal='undergraduate';

/* Query to display student who were born after 1st of June 1980 */

select sname from student where sdob>'1980-06-01';


/* Query to display student are suppose to only provide mobile numbers. All mobile numbers should start with zero followed by 10 digits. Display student name having invalid phone numbers. */


select sname from student 

    where sphone not like '0%' or length(sphone)!=11;


/* Query to display emails. All email should have “@” anywhere after the first character and should end with “.com”. Display count of students having invalid email id. */

select count(sname) from student 

    where semail not like '_%@%.com';

/* Query to display the name and email of student having a Gmail account. */


select sname,semail from student 

    where semail like '_%@gmail.com';

/* Query to display the qualification and the total number of students registered based on their qualifications. Using “totalStud” for total number of students) */

select squal,count(sid) totalstud from student 

    group by squal;
    

/* Query to display students who enrolled for the batch after its start date. */


select s.sname from student s

    join enrollment e on s.sid=e.sid

    join batch b on b.batchid=e.batchid

where e.edate>b.bsdate;


/* Query to display studentid, studentname , totalfees for all students. */

select s1.sid,s1.sname,s2.totalfees from student s1 join

    (select s.sid id,sum(c.coursefees) totalfees from student s

     join enrollment e on s.sid=e.sid

     join batch b on b.batchid=e.batchid

     join course c 

on c.courseid=b.courseid group by s.sid) s2

on s1.sid=s2.id;


/* Query to display courses which are not being taught currently along with courses which are being taught. Also display the batchid for the courses currently running and null for non executing courses. */


select distinct c.coursename 

    from course c

    where c.courseid not in (select courseid
    
    from batch

group by courseid);

                       
/* Query to display count of students having no contact information. (Either email or phone). */    

select count(sid) from student 

    where semail is null or sphone is null;
    

/* Query to display coursename having above average fees. */

select coursename from course 

where coursefees>(select avg(coursefees) from course);


/* Query to display coursename where fees are less than the average fees of its category. */


select c1.coursename from course c1

    join (select coursecategory,avg(coursefees) average

    from course

    group by coursecategory) c2

on c1.coursecategory=c2.coursecategory

where c1.coursefees<c2.average;


/* Query to display student name having duplicate email ids. */


select s1.sid,s1.sname from student s1

join (select semail,count(sid) from student

        group by semail

        having count(semail)>1)s2 on s1.semail=s2.semail;
     
     
/* Query to display name having similar name but different email ids. */


select s1.sid,s1.sname from student s1

join (select sname from student

        group by sname

        having count(sid)>1)s2 on s1.sname=s2.sname

join (select semail from student

        group by semail

        having count(sid)=1)s3 on s1.semail=s3.semail;



