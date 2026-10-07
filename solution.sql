create database jofin;
use jofin;

create Table department(
  Dept_ID number primary key,
  Dept_Name varchar2(30)
);
create Table course(
  course_ID Number primary key,
  course_Name varchar2(30)
);
create Table faculty(
  faculty_ID Number primary key,
  faculty_Name varchar2(30)
);
create Table student(
  student_ID Number primary key,
  student_Name varchar2(30),
  course_ID Number,
  faculty_ID Number,
  Dept_ID Number
);
