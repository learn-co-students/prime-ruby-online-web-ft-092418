# Add  code here!


def prime?(num)
  ii=1
  total=0
  
  while ii<num+1

total+=1 if num%ii==0
ii+=1
end  
  
  total==2? true: false
end 