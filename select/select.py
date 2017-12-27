def select(arr):
  l = len(arr)
  for i in range(l):
    temp = i
    for n in range(i,l):
      if arr[temp] > arr[n]:
        temp = n
    arr[i], arr[temp] = arr[temp], arr[i]
  return arr


a = [2,45,56,575,3,565,1,564,787,111,2342,675,134]
print select(a)
