

% Create a program that models students, classes, rooms, dates, and their relations


student(student1, lsd, class1, monday).
student(student2, lsd, class1, tuesday).
student(student3, si, class1, monday).
student(student4, si, class4, thursday).


takesClass(S, C) :-
    student(S, C, _, _).

takesClassIn(S, R) :-
	student(S, _, R, _).

takesClassAt(S, D) :-
	student(S, _, _, D)


