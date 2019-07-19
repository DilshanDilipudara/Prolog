
% likes(person,activity)

likes(ellen,tennis).
likes(john,football).
likes(tom,baseball).
likes(tom,swimming).
likes(mark,tennis).

%if tom like somthing then bill like

likes(bill,X) :- likes(tom,X).

% car(brand,millage,age,color,price)

car(chrysler,  130000, 3, red, 12000).
car(ford,       90000, 4,gray, 25000).
car(dutsan,     80000, 1,red,  30000).

% student(name,age)

student(peter,9).
student(tom, 10).
student(charis, 9).
student(susan, 8).

