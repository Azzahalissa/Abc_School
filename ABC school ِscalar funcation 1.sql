use abc_school ;
select* from students where student_name like "M%"; -- الاسماء التي تبدا بحرف m
select* from students where length( student_name )= 4; -- عرض الاسماء التي تحتوي على اربع خانات 