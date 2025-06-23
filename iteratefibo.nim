proc fibonacciIter(n: int): int =
  var a = 0
  var b = 1
  for i in 2..n:
    let temp = a + b
    a = b
    b = temp
  if n == 0:
    return a
  else:
    return b

for i in 0..10:
  echo "fiboIter(", i, ") = ", fibonacciIter(i)

