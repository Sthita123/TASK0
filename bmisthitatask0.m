clc;
clear all;
close all;
disp('Welcome to BMI calculator');
N=input('Enter your name');%ENTER YOUR NAME WITHIN ""
choice=menu('Welcome to BMI calculator','Imperial System','SI standard system');
if(choice==1)
    w=input('Enter your weight in pounds');
    h=input('Enter your height in inches');
    BMI=703*w/(h.*h);
else
    w=input('Enter your weight in KG');
    h=input('Enter your height in meter');
    BMI=w/(h.*h);
end
disp('BMI');
disp(BMI)
disp('Category:')
if(BMI<18.5)
    disp('Malnourished');
elseif(BMI>=18.5 && BMI<25)
    disp('Healthy');
elseif(BMI>=25 && BMI<30)
    disp('Overweight');
else
    disp('Obese');
end
disp('Name:');
disp(N)
    