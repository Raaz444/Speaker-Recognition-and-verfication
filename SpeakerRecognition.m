clc;
clear all;
close all;
load project1

f=8000;
[p,q]=size(v);
recObj=audiorecorder;

project1

if(max(a11)=a11(1))
a=a11(1);
b=b2+b3+b4+b5+b6;
c=((a/b)*(q-1));
if c>=1.9
disp('the person is chaitanya');
else
disp('unnkown person');
end

elseif(max(a11)==a11(2))
a=a11(2);
b=b1+b3+b4+b5+b6;
c=((a/b)*(q-1));
if c>=1.9
disp('the person is harsha');
else
disp('unnkown person');
end

elseif(max(a11)==a11(3))
a=a11(3);
b=b1+b2+b4+b5+b6;
c=((a/b)*(q-1));
if c>=1.9
disp('the person is harshitha');
else
disp('unnkown person');
end

elseif(max(a11)==a11(4))
a=a11(4);
b=b1+b2+b3+b5+b6;
c=((a/b)*(q-1));
if c>=1.9
disp('the person is shashasank');
else
disp('unnkown person');
end

elseif(max(a11)==a11(5))
a=a11(5);
b=b1+b2+b3+b4+b6;
c=((a/b)*(q-1));
if c>=1.9
disp('the person is rohan');
else
disp('unnkown person');
end

elseif(max(a11)==a11(6)
a=a11(6);
b=b1+b2+b3+b4+b5;
c=((a/b)*(q-1));
if c>=1.9
disp('the person is rajsekhar');
else
disp('unnkown person');
end
end
