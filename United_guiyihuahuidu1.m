clear all
close all
% ���Ƶ����Ӧ�Ҷ�ֵ
x1=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','B2:B101')]';%ú0����
x2=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','G2:G101')]';%�0����
x3=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','L2:L101')]';%ú20����
x4=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','Q2:Q101')]';%�20����
x5=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','V2:V101')]';%ú40����
x6=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AA2:AA101')]';%�40����
x7=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AF2:AF101')]';%ú60����
x8=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AK2:AK101')]';%�60����
x9=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AP2:AP101')]';%ú80����
x10=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AU2:AU101')]';%�80����
x11=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AZ2:AZ101')]';%ú100����
x12=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','BE2:BE101')]';%�100����
x13=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','BJ2:BJ101')]';%ú120����
x14=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','BO2:BO101')]';%�120����
% ��ֵ
x15=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','C2:C101')]';%ú0����
x16=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','H2:H101')]';%�0����
x17=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','M2:M101')]';%ú20����
x18=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','R2:R101')]';%�20����
x19=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','W2:W101')]';%ú40����
x20=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AB2:AB101')]';%�40����
x21=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AG2:AG101')]';%ú60����
x22=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AL2:AL101')]';%�60����
x23=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AQ2:AQ101')]';%ú80����
x24=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AV2:AV101')]';%�80����
x25=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','BA2:BA101')]';%ú100����
x26=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','BF2:BF101')]';%�100����
x27=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','BK2:BK101')]';%ú120����
x28=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','BP2:BP101')]';%�120����
% ����
x29=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','D2:D101')]';%ú0����
x30=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','I2:I101')]';%�0����
x31=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','N2:N101')]';%ú20����
x32=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','S2:S101')]';%�20����
x33=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','X2:X101')]';%ú40����
x34=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AC2:AC101')]';%�40����
x35=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AH2:AH101')]';%ú60����
x36=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AM2:AM101')]';%�60����
x37=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AR2:AR101')]';%ú80����
x38=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AW2:AW101')]';%�80����
x39=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','BB2:BB101')]';%ú100����
x40=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','BG2:BG101')]';%�100����
x41=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','BL2:BL101')]';%ú120����
x42=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','BQ2:BQ101')]';%�120����
% ƫ��
x43=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','E2:E101')]';%ú0����
x44=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','J2:J101')]';%�0����
x45=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','O2:O101')]';%ú20����
x46=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','T2:T101')]';%�20����
x47=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','Y2:Y101')]';%ú40����
x48=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AD2:AD101')]';%�40����
x49=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AI2:AI101')]';%ú60����
x50=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AN2:AN101')]';%�60����
x51=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AS2:AS101')]';%ú80����
x52=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','AX2:AX101')]';%�80����
x53=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','BC2:BC101')]';%ú100����
x54=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','BH2:BH101')]';%�100����
x55=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','BM2:BM101')]';%ú120����
x56=[xlsread('F:\�Ҷ�����.xlsx','Sheet1','BR2:BR101')]';%�120����
X={x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36,x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50,x51,x52,x53,x54,x55,x56};
% m={m1,m2,m3,m4,m5,m6,m7,m8,m9,m10,m11,m12,m13,m14};
% y={y1,y2,y3,y4,y4,y6,y7,y8,y9,y10,y11,y12,y13,y14};  

% for p=1:1:56
% amax = max(max(X{p}));  %������������
% amin = min(min(X{p}));  %���������С��
% [m,n]= size(X{p});
% for i = 1: m
%     for j = 1: n
%           y{p}(i,j)= (X{p}(i,j)-amin)/(amax-amin);
%      end
% end
% 
% 
% end
% ���Ƶ����Ӧ�ĻҶ�ֵ
for p=1:1:56
 y{p}= X{p};
 end
v1=abs(y{1}-y{2});%0
v2=abs(y{3}-y{4});%20
v3=abs(y{5}-y{6});%40
v4=abs(y{7}-y{8});%60
v5=abs(y{9}-y{10});%80
v6=abs(y{11}-y{12});%100
v7=abs(y{13}-y{14});%120
% �ҶȾ�ֵ
v8=abs(y{15}-y{16});
v9=abs(y{17}-y{18});
v10=abs(y{19}-y{20});
v11=abs(y{21}-y{22});
v12=abs(y{23}-y{24});
v13=abs(y{25}-y{26});
v14=abs(y{27}-y{28});
%����
v15=abs(y{29}-y{30});
v16=abs(y{31}-y{32});
v17=abs(y{33}-y{34});
v18=abs(y{35}-y{36});
v19=abs(y{37}-y{38});
v20=abs(y{39}-y{40});
v21=abs(y{41}-y{42});
% ƫ��
v22=abs(y{43}-y{44});
v23=abs(y{45}-y{46});
v24=abs(y{47}-y{48});
v25=abs(y{49}-y{50});
v26=abs(y{51}-y{52});
v27=abs(y{53}-y{54});
v28=abs(y{55}-y{56});
% ƽ��ֵ
 m1=mean(v1);
 m2=mean(v2);
 m3=mean(v3);
 m4=mean(v4);
 m5=mean(v5);
 m6=mean(v6);
 m7=mean(v7);
 
 m8=mean(v8);
 m9=mean(v9);
 m10=mean(v10);
 m11=mean(v11);
 m12=mean(v12);
 m13=mean(v13);
 m14=mean(v14);
 
 m15=mean(v15);
 m16=mean(v16);
 m17=mean(v17);
 m18=mean(v18);
 m19=mean(v19);
 m20=mean(v20);
 m21=mean(v21);
 
 m22=mean(v22);
 m23=mean(v23);
 m24=mean(v24);
 m25=mean(v25);
 m26=mean(v26);
 m27=mean(v27);
 m28=mean(v28);
 
 u=1:1:7; %ȷ��x�᷶Χ
 
 
a=[m1,m2,m3,m4,m5,m6,m7]; 
% amax =0;  %������������
% amin =0;  %���������С��
% for k=1:27
%     if m(k)>m(k+1)
%         amax=m(k)
%     else
%         amax=m(k+1)
% end
% amax = max(max(a),(b),(c),(d));  %������������
% amin = min(min(a),(b),(c),(d));  %���������С��
amax = max(max(max(a)),max(max(max(b)),max(max(max(c)),max(max(d)))));  %������������
amin = min(min(min(a)),min(min(min(b)),min(min(min(c)),min(min(d)))));  %���������С��
% amax = max(max(a));  %������������
% amin = min(min(a));  %���������С��
    for j = 1: 7
        a(1,j)= (a(1,j)-amin)/(amax-amin);
     end
 plot(u,a,'-*k');
 hold on;

b=[m8,m9,m10,m11,m12,m13,m14];
a=b;
%  
% amax = max(max(a));  %������������
% amin = min(min(a));  %���������С��
    for j = 1:7
        a(1,j)= (a(1,j)-amin)/(amax-amin);
     end

 b=a;

 
c=[m15,m16,m17,m18,m19,m20,m21];
a=c;
%  
% amax = max(max(a));  %������������
% amin = min(min(a));  %���������С��
    for j = 1: 7
        a(1,j)= (a(1,j)-amin)/(amax-amin);
    end
c=a;


d=[m22,m23,m24,m25,m26,m27,m28];
a=d;
% 
% amax = max(max(a));  %������������
% amin = min(min(a));  %���������С��
    for j = 1: 7
        a(1,j)= (a(1,j)-amin)/(amax-amin);
     end

 d=a;
 plot(u,b,'-ob',u,c,'-^m',u,d,'-sg'); %���߻�ͼ










