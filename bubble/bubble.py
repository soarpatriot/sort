def bubble(arr):
  l = len(arr)
  for i in range(l):
    for n in range(0,l-i-1):
      if arr[n] > arr[n+1]:
        arr[n+1], arr[n] = arr[n], arr[n+1]
  return arr


a = [2,45,56,575,3,565,1,564,787,111,2342,675,134]
print bubble(a)
