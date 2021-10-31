A=[-7 5 -9 ;2 -1 2 ;1 -1 2]
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1]
C= [4 2 -3 ; 7 -7 9 ; 3 -5 6 ]
D= [6 3 2 ; 2 12 -7 ; -1 6 2 ;-5 15 11]

%% Q ###1

  fanser1 = 3*A-5*C
  fans2   = 7*A+2*B  %% Because the number of rows does not equal the number of columns
  
  fans3   =  C*A
  fans4   =  C*D'
  
  
  %% Q###2
  
  %%OR any numberes
  
 sans1 = zeros(3)
 sans2 =zeros(3,2)
 sans3 = ones(4) 
 sans4 =ones(4,5)
 sans5 =size(D)
 sans6 =zeros(size(D))
 sans7 =diag([1 2 3 4])
 sans8 =eye(3)

 
  %% Q ###3
  
  %% error because A rows is 3 but B is 4  "make A next to B"
  tans1=  [A,B] 
   
   %% it is error because The number of columns in A and B is not equal "; make A under B"
   
   
  tans2= [A;B] 
   
   %% Q ###4
   
   %% in two steps
   
   fans1 = diag([5 5 5 5 5 5 5 ]) 
   fans2(:,8)=5 
  
   
  
  
  %% Q ###5
  
  fians1 =  A(2,:)   %% it wii print the second row
   
  fians2 = A(:,2)   %% it will print the second colom
   
   
  
   
   
