clc
clear all
close all
load project1
f=8000;
[p,q] = size(V);
recObj=audiorecorder;
disp('1.chaitanya...2.harsha...3.harshitha...4.shashank...5.rohan...6.rajsekhar...7.akhil...8.bhargav');
n=input('enter your corrsponding number');
project1
switch n

case 1
a=a11(1);
b=b2+b3+b4+b5+b6;
c=((a/b)*(q-1));
if c>=1.85
disp('hello chaitanya...welcome');
else
disp('sorry you are not chaitanya');
end

case 2
a=a11(2);
b=b1+b3+b4+b5+b6;
c=((a/b)*(q-1));
if c>=1.85
disp('hello harsha...welcome');
else
disp('sorry you are not harsha');
end

case 3
a=a11(3);
b=b1+b2+b4+b5+b6;
c=((a/b)*(q-1));
if c>=1.85
disp('hello harshitha...welcome');
else
disp('sorry you are not harshitha');
end

case 4
a=a11(4);
b=b1+b2+b3+b5+b6;
c=((a/b)*(q-1));
if c>=1.85
disp('hello shashank...welcome');
else
disp('sorry you are not shashank');
end

case 5
a=a11(5);
b=b1+b2+b3+b4+b6;
c=((a/b)*(q-1));
if c>=1.85
disp('hello rohan...welcome');
else
disp('sorry you are not rohan');
end

case 6
a=a11(6);
b=b1+b2+b3+b4+b5;
c=((a/b)*(q-1));
if c>=1.85
disp('hello rajsekhar...welcome');
else
disp('sorry you are not rajsekhar');
end

case 7
a=a11(7);
b=b1+b2+b3+b4+b5+b6;
c=((a/b)*(q-1));
if c>=1.85
disp('hello akhil...welcome');
else
disp('sorry you are not akhil');
end

otherwise
a=max(a11);
b=sum(b11)-a;
c=((a/b)*9q-1));
if c>=1.85
disp('i think you typed wrong number...plesae verify again to enter');
else
disp('unknown');
end
end
