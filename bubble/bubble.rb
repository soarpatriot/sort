
def bubble(a) 
  len = a.length
  f = 1
  while(f< len)
    (0...(len-f)).to_a.each do |i|
      a[i], a[i+1] = a[i+1],a[i] if a[i] > a[i+1]
    end
    f += 1
  end
  a
end
a = [1111,1,6,3,4,7,232,323,12,67,89,3453,5465,12,34,5,8]
print bubble(a)
