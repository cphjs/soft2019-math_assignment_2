
## Intro 

The program is disappointingly small, but you can see it in the [uni.pl](uni.pl) file.

## Run

Assuming you are in the folder containing this repo and have prolog installed:

```
prolog uni.pl
```

## Description

The program is supposed to model relationships beween students, classes, rooms and dates. There are a few examples of "data" and a few ways to query.

`takesClass` can be used to get the list of students taking a specific class or the class taken by a specific student or all combinations... For example, get all students who take class called "lsd":

```
?- takesClass(S, lsd).
S = student1 ;
S = student2.
```

There's also `takesClassIn` and `takesClassAt` which are pretty much the same, which implies I'm doing something wrong and therefore I will stop.


