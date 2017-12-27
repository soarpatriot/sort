

let select = (arr) => {
  let i = 0
  const len = arr.length
  for (; i < len; i++) {
    let j = i + 1
    let temp = i
    for (; j < len; j++ ){
      if(arr[temp] > arr[j]){
        temp = j
      }
    }
    [arr[i], arr[temp]]  =  [arr[temp], arr[i]]
  }
  return arr
} 

let a = select([1111,1,6,3,4,7,232,323,12,67,89,3453,5465,12,34,5,8])
console.log(a)
