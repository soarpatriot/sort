def select(a) 
  len = a.length
  f = 0
  while(f < len)
    temp = f 
    (temp...len).to_a.each do |i|
      temp = i  if a[temp] > a[i]
    end
    a[temp], a[f] = a[f], a[temp]
    f += 1
  end
  a
end
a = [1111,1,6,3,4,7,232,323,12,67,89,3453,5465,12,34,5,8]
print select(a)
