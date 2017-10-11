fprintf('please start the recording after the countdown..your recording will be for 3 seconds\n');
for i=3:-1:1
pause(1);
fprintf(%d...\n,i);
end
pause(1);
fprintf('start\n');
recordblocking(recObj,3);
x=getaudiodata(recObj);
if max(x)<0.4
disp('you were too low...please record again');
project1
end
y=input('to listen to your recording...press 1...if not press 0..\n');
if y==1
sound(x,f)
pause(x,f)
pause(3);
end
a1=max(max(xcorr(ch,x)max(xcorr(ch1,x))));
b1=min(max(xcorr(ch,x)max(xcorr(ch1,x))));
a2=max(max(xcorr(h,x)max(xcorr(h1,x))));
b2=min(max(xcorr(h,x)max(xcorr(h1,x))));
a3=max(max(xcorr(hr,x)max(xcorr(hr1,x))));
b3=min(max(xcorr(hr,x)max(xcorr(hr1,x))));
a4=max(max(xcorr(k,x)max(xcorr(k1,x))));
b4=min(max(xcorr(k,x)max(xcorr(k1,x))));
a5=max(max(xcorr(r,x)max(xcorr(r1,x))));
b5=min(max(xcorr(r,x)max(xcorr(r1,x))));
a6=max(max(xcorr(rz,x)max(xcorr(rz1,x))));
b6=min(max(xcorr(rz,x)max(xcorr(rz1,x))));
a7=max(max(xcorr(ak,x)max(xcorr(ak1,x))));
b7=min(max(xcorr(ak,x)max(xcorr(ak1,x))));
b11=[b1,b2,b3,b4,b5,b6,b7];
a11=[a1,a2,a3,a4,a5,a6,a7];
