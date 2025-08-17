use  abc_school ;
-- inserting data into the students table
insert into students ( student_id,student_name,birth_date,gender,grade_leveal,track,GPA,email)
values
 (1, "Manal","2001-1-3","F", 1,"scientific",98.69,"Manal@gamil.com"),
  
 (2, "Mona","2001-3-5","F", 3,"scientific",91.9,"Mona@gamil.com"),
  
  (3, "Aziza","2002-8-1","F", 5,"scientific",83.99,"Aziza@gamil.com"),
   
( 4, "Majed","2001-1-16","M", 1,"humanitarin",99.49,"Majed@gamil.com"),
  
 (5, "Ahmed","2004-1-3","M", 6,"scientific",99.5,"Ahmed@gamil.com"),
  
 (6, "Rashed","2004-5-3","M", 6,"humanitarin",71.69,"rashed@gamil.com");
 -- inserting  data into the teachers table 
 insert into teachers (teacher_id,teacher_name,office_number,email)
 values
 (1, "ms.noha","A108","Ms.noha@gamil.com"),
 (2, "ms.sara","A201","Ms.sara@gamil.com"),
 (3, "mr.Naif","B200","Mr.naif@gamil.com"),
 (4, "mr.kamal","C115","Mr>kamal@gmail.com");
 -- inserting data into the subjects table 
 insert into subjects (subject_id,subject_name)
 values
 (1, "math"),
 (2,"English"),
 (3,"Arabic"),
 (4,"Islamic");
