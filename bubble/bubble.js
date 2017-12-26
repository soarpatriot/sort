
let bubble = (arr) => {
  let i = 0
  const len = arr.length
  for (; i < len; i++) {
    let j = 1
    for (; j < len - i ; j++ ){
      if(arr[j-1] > arr[j]){
        let temp = arr[j-1]
        arr[j-1] = arr[j]
        arr[j] = temp
      }
    }
  }
  return arr
} 

let a = bubble([1111,1,6,3,4,7,232,323,12,67,89,3453,5465,12,34,5,8])
console.log(a)
