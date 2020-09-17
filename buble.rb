def buble_sort(arr = [3, 0, 5, 6, 3, 9, 0, 4])
  i = 0
  a = 1
  arrl = arr.length - 1
<<<<<<< HEAD
  while a != 0  do
=======
  while a != 0 do
>>>>>>> 8c0875d16b13e716b464bc6c51ddd2b3115abeac
    a = 0
    i = 0
    while i < arrl do
      x = arr[i]
      y = arr[i + 1]
      if x > y
        arr[i] = y
<<<<<<< HEAD
        arr[i + 1] = x    
        a = a + 1
      end
      i = i + 1
    end 
  end
  print arr
  return arr
=======
        arr[i + 1] = x
        a = a + 1
      end
      i = i + 1
    end
  end
  print arr
end
def bubble_sort_by(arr2)
  i = 0
  arr2l = arr2.length - 1
  while i < arr2l do
    value = yield(arr2[i], arr2[i + 1])
    if value.positive?
      x = arr2[i]
      y = arr2[i + 1]
      arr2[i] = y
      arr2[i + 1] = x
    end
    i = i + 1
  end
  print arr2
>>>>>>> 8c0875d16b13e716b464bc6c51ddd2b3115abeac
end

buble_sort

bubble_sort_by(["hi","hello","hey"]) do |left,right|
  left.length - right.length
end
