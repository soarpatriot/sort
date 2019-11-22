function quickSort(arr, start, end) {

  if (start >= end){
    return
  }
  
  let mark = start
  let povit = arr[start]
  for( let i = start; i < end; i++ ){
    if(povit > arr[i]) {
      mark++
      let temp = arr[i]
      arr[i] = arr[mark]
      arr[mark] = temp
     
    }
  }
  
  console.log(mark)
  let t = povit
  arr[start] = arr[mark]
  arr[mark] = t


  quickSort(arr, start, mark)
  quickSort(arr, mark+1, end)
}

arr = [5,1,2,3,10,4,9,8]
quickSort(arr, 0, arr.length)

console.log(arr)
// module.exports.quickSort = quickSort
